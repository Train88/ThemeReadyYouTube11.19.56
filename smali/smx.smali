.class public final Lsmx;
.super Lszc;
.source "SourceFile"


# instance fields
.field private a:Lsrv;

.field private b:Ltyb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lszc;-><init>()V

    .line 60
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lsmx;->y:[B

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lsmx;->aF:I

    .line 62
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 138
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 139
    iget-object v1, p0, Lsmx;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    const/4 v1, 0x2

    iget-object v2, p0, Lsmx;->y:[B

    .line 142
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_0
    iget-object v1, p0, Lsmx;->a:Lsrv;

    if-eqz v1, :cond_1

    .line 145
    const/4 v1, 0x3

    iget-object v2, p0, Lsmx;->a:Lsrv;

    .line 146
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1
    iget-object v1, p0, Lsmx;->b:Ltyb;

    if-eqz v1, :cond_2

    .line 149
    const/4 v1, 0x4

    iget-object v2, p0, Lsmx;->b:Ltyb;

    .line 150
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1161
    sparse-switch v0, :sswitch_data_0

    .line 1165
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1166
    :sswitch_0
    return-object p0

    .line 1171
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsmx;->y:[B

    goto :goto_0

    .line 1175
    :sswitch_2
    iget-object v0, p0, Lsmx;->a:Lsrv;

    if-nez v0, :cond_1

    .line 1176
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsmx;->a:Lsrv;

    .line 1178
    :cond_1
    iget-object v0, p0, Lsmx;->a:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1182
    :sswitch_3
    iget-object v0, p0, Lsmx;->b:Ltyb;

    if-nez v0, :cond_2

    .line 1183
    new-instance v0, Ltyb;

    invoke-direct {v0}, Ltyb;-><init>()V

    iput-object v0, p0, Lsmx;->b:Ltyb;

    .line 1185
    :cond_2
    iget-object v0, p0, Lsmx;->b:Ltyb;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1161
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lsmx;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x2

    iget-object v1, p0, Lsmx;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 126
    :cond_0
    iget-object v0, p0, Lsmx;->a:Lsrv;

    if-eqz v0, :cond_1

    .line 127
    const/4 v0, 0x3

    iget-object v1, p0, Lsmx;->a:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 129
    :cond_1
    iget-object v0, p0, Lsmx;->b:Ltyb;

    if-eqz v0, :cond_2

    .line 130
    const/4 v0, 0x4

    iget-object v1, p0, Lsmx;->b:Ltyb;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 132
    :cond_2
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 133
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Lsmx;

    if-nez v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Lsmx;

    .line 73
    iget-object v2, p0, Lsmx;->y:[B

    iget-object v3, p1, Lsmx;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, p0, Lsmx;->a:Lsrv;

    if-nez v2, :cond_4

    .line 77
    iget-object v2, p1, Lsmx;->a:Lsrv;

    if-eqz v2, :cond_5

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_4
    iget-object v2, p0, Lsmx;->a:Lsrv;

    iget-object v3, p1, Lsmx;->a:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_5
    iget-object v2, p0, Lsmx;->b:Ltyb;

    if-nez v2, :cond_6

    .line 86
    iget-object v2, p1, Lsmx;->b:Ltyb;

    if-eqz v2, :cond_7

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_6
    iget-object v2, p0, Lsmx;->b:Ltyb;

    iget-object v3, p1, Lsmx;->b:Ltyb;

    invoke-virtual {v2, v3}, Ltyb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_7
    iget-object v2, p0, Lsmx;->aE:Lvpg;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lsmx;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 95
    :cond_8
    iget-object v2, p1, Lsmx;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsmx;->aE:Lvpg;

    .line 96
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, Lsmx;->aE:Lvpg;

    iget-object v1, p1, Lsmx;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsmx;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsmx;->a:Lsrv;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsmx;->b:Ltyb;

    if-nez v0, :cond_2

    move v0, v1

    .line 109
    :goto_1
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsmx;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsmx;->aE:Lvpg;

    .line 112
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 114
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 115
    return v0

    .line 107
    :cond_1
    iget-object v0, p0, Lsmx;->a:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lsmx;->b:Ltyb;

    invoke-virtual {v0}, Ltyb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 114
    :cond_3
    iget-object v1, p0, Lsmx;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method