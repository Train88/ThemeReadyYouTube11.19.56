.class public final Lsgc;
.super Lszc;
.source "SourceFile"


# instance fields
.field private a:Lsrv;

.field private b:Luey;

.field private c:Ltkj;

.field private d:[Lrym;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lszc;-><init>()V

    .line 66
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lsgc;->y:[B

    .line 68
    invoke-static {}, Lrym;->bg_()[Lrym;

    move-result-object v0

    iput-object v0, p0, Lsgc;->d:[Lrym;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lsgc;->aF:I

    .line 70
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 174
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 175
    iget-object v1, p0, Lsgc;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    const/4 v1, 0x1

    iget-object v2, p0, Lsgc;->y:[B

    .line 178
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_0
    iget-object v1, p0, Lsgc;->a:Lsrv;

    if-eqz v1, :cond_1

    .line 181
    const/4 v1, 0x3

    iget-object v2, p0, Lsgc;->a:Lsrv;

    .line 182
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_1
    iget-object v1, p0, Lsgc;->b:Luey;

    if-eqz v1, :cond_2

    .line 185
    const/4 v1, 0x4

    iget-object v2, p0, Lsgc;->b:Luey;

    .line 186
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_2
    iget-object v1, p0, Lsgc;->c:Ltkj;

    if-eqz v1, :cond_3

    .line 189
    const/4 v1, 0x5

    iget-object v2, p0, Lsgc;->c:Ltkj;

    .line 190
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_3
    iget-object v1, p0, Lsgc;->d:[Lrym;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lsgc;->d:[Lrym;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 193
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsgc;->d:[Lrym;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 194
    iget-object v2, p0, Lsgc;->d:[Lrym;

    aget-object v2, v2, v0

    .line 195
    if-eqz v2, :cond_4

    .line 196
    const/4 v3, 0x6

    .line 197
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 193
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 201
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1210
    sparse-switch v0, :sswitch_data_0

    .line 1214
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1215
    :sswitch_0
    return-object p0

    .line 1220
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsgc;->y:[B

    goto :goto_0

    .line 1224
    :sswitch_2
    iget-object v0, p0, Lsgc;->a:Lsrv;

    if-nez v0, :cond_1

    .line 1225
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsgc;->a:Lsrv;

    .line 1227
    :cond_1
    iget-object v0, p0, Lsgc;->a:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1231
    :sswitch_3
    iget-object v0, p0, Lsgc;->b:Luey;

    if-nez v0, :cond_2

    .line 1232
    new-instance v0, Luey;

    invoke-direct {v0}, Luey;-><init>()V

    iput-object v0, p0, Lsgc;->b:Luey;

    .line 1234
    :cond_2
    iget-object v0, p0, Lsgc;->b:Luey;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1238
    :sswitch_4
    iget-object v0, p0, Lsgc;->c:Ltkj;

    if-nez v0, :cond_3

    .line 1239
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Lsgc;->c:Ltkj;

    .line 1241
    :cond_3
    iget-object v0, p0, Lsgc;->c:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1245
    :sswitch_5
    const/16 v0, 0x32

    .line 1246
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1247
    iget-object v0, p0, Lsgc;->d:[Lrym;

    if-nez v0, :cond_5

    move v0, v1

    .line 1248
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrym;

    .line 1250
    if-eqz v0, :cond_4

    .line 1251
    iget-object v3, p0, Lsgc;->d:[Lrym;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1254
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1255
    new-instance v3, Lrym;

    invoke-direct {v3}, Lrym;-><init>()V

    aput-object v3, v2, v0

    .line 1256
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1257
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1254
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1247
    :cond_5
    iget-object v0, p0, Lsgc;->d:[Lrym;

    array-length v0, v0

    goto :goto_1

    .line 1260
    :cond_6
    new-instance v3, Lrym;

    invoke-direct {v3}, Lrym;-><init>()V

    aput-object v3, v2, v0

    .line 1261
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1262
    iput-object v2, p0, Lsgc;->d:[Lrym;

    goto/16 :goto_0

    .line 1210
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lsgc;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x1

    iget-object v1, p0, Lsgc;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 151
    :cond_0
    iget-object v0, p0, Lsgc;->a:Lsrv;

    if-eqz v0, :cond_1

    .line 152
    const/4 v0, 0x3

    iget-object v1, p0, Lsgc;->a:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 154
    :cond_1
    iget-object v0, p0, Lsgc;->b:Luey;

    if-eqz v0, :cond_2

    .line 155
    const/4 v0, 0x4

    iget-object v1, p0, Lsgc;->b:Luey;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 157
    :cond_2
    iget-object v0, p0, Lsgc;->c:Ltkj;

    if-eqz v0, :cond_3

    .line 158
    const/4 v0, 0x5

    iget-object v1, p0, Lsgc;->c:Ltkj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 160
    :cond_3
    iget-object v0, p0, Lsgc;->d:[Lrym;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsgc;->d:[Lrym;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 161
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsgc;->d:[Lrym;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 162
    iget-object v1, p0, Lsgc;->d:[Lrym;

    aget-object v1, v1, v0

    .line 163
    if-eqz v1, :cond_4

    .line 164
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILvpk;)V

    .line 161
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_5
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 169
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p1, p0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    instance-of v2, p1, Lsgc;

    if-nez v2, :cond_2

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    check-cast p1, Lsgc;

    .line 81
    iget-object v2, p0, Lsgc;->y:[B

    iget-object v3, p1, Lsgc;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Lsgc;->a:Lsrv;

    if-nez v2, :cond_4

    .line 85
    iget-object v2, p1, Lsgc;->a:Lsrv;

    if-eqz v2, :cond_5

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, p0, Lsgc;->a:Lsrv;

    iget-object v3, p1, Lsgc;->a:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_5
    iget-object v2, p0, Lsgc;->b:Luey;

    if-nez v2, :cond_6

    .line 94
    iget-object v2, p1, Lsgc;->b:Luey;

    if-eqz v2, :cond_7

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_6
    iget-object v2, p0, Lsgc;->b:Luey;

    iget-object v3, p1, Lsgc;->b:Luey;

    invoke-virtual {v2, v3}, Luey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_7
    iget-object v2, p0, Lsgc;->c:Ltkj;

    if-nez v2, :cond_8

    .line 103
    iget-object v2, p1, Lsgc;->c:Ltkj;

    if-eqz v2, :cond_9

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_8
    iget-object v2, p0, Lsgc;->c:Ltkj;

    iget-object v3, p1, Lsgc;->c:Ltkj;

    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_9
    iget-object v2, p0, Lsgc;->d:[Lrym;

    iget-object v3, p1, Lsgc;->d:[Lrym;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_a
    iget-object v2, p0, Lsgc;->aE:Lvpg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lsgc;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 116
    :cond_b
    iget-object v2, p1, Lsgc;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsgc;->aE:Lvpg;

    .line 117
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_c
    iget-object v0, p0, Lsgc;->aE:Lvpg;

    iget-object v1, p1, Lsgc;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgc;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgc;->a:Lsrv;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgc;->b:Luey;

    if-nez v0, :cond_2

    move v0, v1

    .line 130
    :goto_1
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgc;->c:Ltkj;

    if-nez v0, :cond_3

    move v0, v1

    .line 132
    :goto_2
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgc;->d:[Lrym;

    .line 134
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgc;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsgc;->aE:Lvpg;

    .line 137
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 139
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 140
    return v0

    .line 128
    :cond_1
    iget-object v0, p0, Lsgc;->a:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lsgc;->b:Luey;

    invoke-virtual {v0}, Luey;->hashCode()I

    move-result v0

    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Lsgc;->c:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 139
    :cond_4
    iget-object v1, p0, Lsgc;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
