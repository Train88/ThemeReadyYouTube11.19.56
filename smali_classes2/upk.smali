.class public final Lupk;
.super Lszc;
.source "SourceFile"


# instance fields
.field private a:[Lsrv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lszc;-><init>()V

    .line 68
    invoke-static {}, Lsrv;->cU_()[Lsrv;

    move-result-object v0

    iput-object v0, p0, Lupk;->a:[Lsrv;

    .line 69
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lupk;->y:[B

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lupk;->aF:I

    .line 71
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 134
    invoke-super {p0}, Lszc;->a()I

    move-result v1

    .line 135
    iget-object v0, p0, Lupk;->a:[Lsrv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lupk;->a:[Lsrv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 136
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lupk;->a:[Lsrv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 137
    iget-object v2, p0, Lupk;->a:[Lsrv;

    aget-object v2, v2, v0

    .line 138
    if-eqz v2, :cond_0

    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 136
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lupk;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 146
    const/4 v0, 0x3

    iget-object v2, p0, Lupk;->y:[B

    .line 147
    invoke-static {v0, v2}, Lvpc;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 149
    :cond_2
    return v1
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1157
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1158
    sparse-switch v0, :sswitch_data_0

    .line 1162
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1163
    :sswitch_0
    return-object p0

    .line 1168
    :sswitch_1
    const/16 v0, 0xa

    .line 1169
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1170
    iget-object v0, p0, Lupk;->a:[Lsrv;

    if-nez v0, :cond_2

    move v0, v1

    .line 1171
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsrv;

    .line 1173
    if-eqz v0, :cond_1

    .line 1174
    iget-object v3, p0, Lupk;->a:[Lsrv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1177
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1178
    new-instance v3, Lsrv;

    invoke-direct {v3}, Lsrv;-><init>()V

    aput-object v3, v2, v0

    .line 1179
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1180
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1177
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1170
    :cond_2
    iget-object v0, p0, Lupk;->a:[Lsrv;

    array-length v0, v0

    goto :goto_1

    .line 1183
    :cond_3
    new-instance v3, Lsrv;

    invoke-direct {v3}, Lsrv;-><init>()V

    aput-object v3, v2, v0

    .line 1184
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1185
    iput-object v2, p0, Lupk;->a:[Lsrv;

    goto :goto_0

    .line 1189
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lupk;->y:[B

    goto :goto_0

    .line 1158
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lupk;->a:[Lsrv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lupk;->a:[Lsrv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 117
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lupk;->a:[Lsrv;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 118
    iget-object v1, p0, Lupk;->a:[Lsrv;

    aget-object v1, v1, v0

    .line 119
    if-eqz v1, :cond_0

    .line 120
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILvpk;)V

    .line 117
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lupk;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    const/4 v0, 0x3

    iget-object v1, p0, Lupk;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 128
    :cond_2
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 129
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    instance-of v2, p1, Lupk;

    if-nez v2, :cond_2

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    check-cast p1, Lupk;

    .line 82
    iget-object v2, p0, Lupk;->a:[Lsrv;

    iget-object v3, p1, Lupk;->a:[Lsrv;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, p0, Lupk;->y:[B

    iget-object v3, p1, Lupk;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, p0, Lupk;->aE:Lvpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lupk;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 90
    :cond_5
    iget-object v2, p1, Lupk;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lupk;->aE:Lvpg;

    .line 91
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_6
    iget-object v0, p0, Lupk;->aE:Lvpg;

    iget-object v1, p1, Lupk;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lupk;->a:[Lsrv;

    .line 102
    invoke-static {v1}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lupk;->y:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lupk;->aE:Lvpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lupk;->aE:Lvpg;

    .line 106
    invoke-virtual {v0}, Lvpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    add-int/2addr v0, v1

    .line 109
    return v0

    .line 108
    :cond_1
    iget-object v0, p0, Lupk;->aE:Lvpg;

    invoke-virtual {v0}, Lvpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
