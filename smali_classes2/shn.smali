.class public final Lshn;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:Lsrv;

.field public b:[Ltog;

.field public c:Lrzr;

.field public d:[Ltyb;

.field public e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lszc;-><init>()V

    .line 69
    invoke-static {}, Ltog;->eY_()[Ltog;

    move-result-object v0

    iput-object v0, p0, Lshn;->b:[Ltog;

    .line 70
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lshn;->y:[B

    .line 72
    invoke-static {}, Ltyb;->fH_()[Ltyb;

    move-result-object v0

    iput-object v0, p0, Lshn;->d:[Ltyb;

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lshn;->aF:I

    .line 74
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 185
    iget-object v2, p0, Lshn;->a:Lsrv;

    if-eqz v2, :cond_0

    .line 186
    const/4 v2, 0x1

    iget-object v3, p0, Lshn;->a:Lsrv;

    .line 187
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 189
    :cond_0
    iget-object v2, p0, Lshn;->b:[Ltog;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lshn;->b:[Ltog;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 190
    :goto_0
    iget-object v3, p0, Lshn;->b:[Ltog;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 191
    iget-object v3, p0, Lshn;->b:[Ltog;

    aget-object v3, v3, v0

    .line 192
    if-eqz v3, :cond_1

    .line 193
    const/4 v4, 0x2

    .line 194
    invoke-static {v4, v3}, Lvpc;->b(ILvpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 190
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 198
    :cond_3
    iget-object v2, p0, Lshn;->y:[B

    sget-object v3, Lvpn;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 200
    const/4 v2, 0x4

    iget-object v3, p0, Lshn;->y:[B

    .line 201
    invoke-static {v2, v3}, Lvpc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 203
    :cond_4
    iget-object v2, p0, Lshn;->c:Lrzr;

    if-eqz v2, :cond_5

    .line 204
    const/4 v2, 0x5

    iget-object v3, p0, Lshn;->c:Lrzr;

    .line 205
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 207
    :cond_5
    iget-object v2, p0, Lshn;->d:[Ltyb;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lshn;->d:[Ltyb;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 209
    :goto_1
    iget-object v2, p0, Lshn;->d:[Ltyb;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 210
    iget-object v2, p0, Lshn;->d:[Ltyb;

    aget-object v2, v2, v1

    .line 211
    if-eqz v2, :cond_6

    .line 212
    const/4 v3, 0x6

    .line 213
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 209
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 217
    :cond_7
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1225
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1226
    sparse-switch v0, :sswitch_data_0

    .line 1230
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1231
    :sswitch_0
    return-object p0

    .line 1236
    :sswitch_1
    iget-object v0, p0, Lshn;->a:Lsrv;

    if-nez v0, :cond_1

    .line 1237
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lshn;->a:Lsrv;

    .line 1239
    :cond_1
    iget-object v0, p0, Lshn;->a:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1243
    :sswitch_2
    const/16 v0, 0x12

    .line 1244
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1245
    iget-object v0, p0, Lshn;->b:[Ltog;

    if-nez v0, :cond_3

    move v0, v1

    .line 1246
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltog;

    .line 1248
    if-eqz v0, :cond_2

    .line 1249
    iget-object v3, p0, Lshn;->b:[Ltog;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1252
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1253
    new-instance v3, Ltog;

    invoke-direct {v3}, Ltog;-><init>()V

    aput-object v3, v2, v0

    .line 1254
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1255
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1252
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1245
    :cond_3
    iget-object v0, p0, Lshn;->b:[Ltog;

    array-length v0, v0

    goto :goto_1

    .line 1258
    :cond_4
    new-instance v3, Ltog;

    invoke-direct {v3}, Ltog;-><init>()V

    aput-object v3, v2, v0

    .line 1259
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1260
    iput-object v2, p0, Lshn;->b:[Ltog;

    goto :goto_0

    .line 1264
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lshn;->y:[B

    goto :goto_0

    .line 1268
    :sswitch_4
    iget-object v0, p0, Lshn;->c:Lrzr;

    if-nez v0, :cond_5

    .line 1269
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    iput-object v0, p0, Lshn;->c:Lrzr;

    .line 1271
    :cond_5
    iget-object v0, p0, Lshn;->c:Lrzr;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1275
    :sswitch_5
    const/16 v0, 0x32

    .line 1276
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1277
    iget-object v0, p0, Lshn;->d:[Ltyb;

    if-nez v0, :cond_7

    move v0, v1

    .line 1280
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltyb;

    .line 1282
    if-eqz v0, :cond_6

    .line 1283
    iget-object v3, p0, Lshn;->d:[Ltyb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1286
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1287
    new-instance v3, Ltyb;

    invoke-direct {v3}, Ltyb;-><init>()V

    aput-object v3, v2, v0

    .line 1288
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1289
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1286
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1279
    :cond_7
    iget-object v0, p0, Lshn;->d:[Ltyb;

    array-length v0, v0

    goto :goto_3

    .line 1292
    :cond_8
    new-instance v3, Ltyb;

    invoke-direct {v3}, Ltyb;-><init>()V

    aput-object v3, v2, v0

    .line 1293
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1294
    iput-object v2, p0, Lshn;->d:[Ltyb;

    goto/16 :goto_0

    .line 1226
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lshn;->a:Lsrv;

    if-eqz v0, :cond_0

    .line 152
    const/4 v0, 0x1

    iget-object v2, p0, Lshn;->a:Lsrv;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lshn;->b:[Ltog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lshn;->b:[Ltog;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 155
    :goto_0
    iget-object v2, p0, Lshn;->b:[Ltog;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 156
    iget-object v2, p0, Lshn;->b:[Ltog;

    aget-object v2, v2, v0

    .line 157
    if-eqz v2, :cond_1

    .line 158
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lvpc;->a(ILvpk;)V

    .line 155
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lshn;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 164
    const/4 v0, 0x4

    iget-object v2, p0, Lshn;->y:[B

    invoke-virtual {p1, v0, v2}, Lvpc;->a(I[B)V

    .line 166
    :cond_3
    iget-object v0, p0, Lshn;->c:Lrzr;

    if-eqz v0, :cond_4

    .line 167
    const/4 v0, 0x5

    iget-object v2, p0, Lshn;->c:Lrzr;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 169
    :cond_4
    iget-object v0, p0, Lshn;->d:[Ltyb;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lshn;->d:[Ltyb;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 171
    :goto_1
    iget-object v0, p0, Lshn;->d:[Ltyb;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 172
    iget-object v0, p0, Lshn;->d:[Ltyb;

    aget-object v0, v0, v1

    .line 173
    if-eqz v0, :cond_5

    .line 174
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lvpc;->a(ILvpk;)V

    .line 171
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 178
    :cond_6
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 179
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    if-ne p1, p0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    instance-of v2, p1, Lshn;

    if-nez v2, :cond_2

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_2
    check-cast p1, Lshn;

    .line 85
    iget-object v2, p0, Lshn;->a:Lsrv;

    if-nez v2, :cond_3

    .line 86
    iget-object v2, p1, Lshn;->a:Lsrv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_3
    iget-object v2, p0, Lshn;->a:Lsrv;

    iget-object v3, p1, Lshn;->a:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_4
    iget-object v2, p0, Lshn;->b:[Ltog;

    iget-object v3, p1, Lshn;->b:[Ltog;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_5
    iget-object v2, p0, Lshn;->y:[B

    iget-object v3, p1, Lshn;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_6
    iget-object v2, p0, Lshn;->c:Lrzr;

    if-nez v2, :cond_7

    .line 102
    iget-object v2, p1, Lshn;->c:Lrzr;

    if-eqz v2, :cond_8

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_7
    iget-object v2, p0, Lshn;->c:Lrzr;

    iget-object v3, p1, Lshn;->c:Lrzr;

    invoke-virtual {v2, v3}, Lrzr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, p0, Lshn;->d:[Ltyb;

    iget-object v3, p1, Lshn;->d:[Ltyb;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_9
    iget-object v2, p0, Lshn;->aE:Lvpg;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lshn;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 115
    :cond_a
    iget-object v2, p1, Lshn;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lshn;->aE:Lvpg;

    .line 116
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_b
    iget-object v0, p0, Lshn;->aE:Lvpg;

    iget-object v1, p1, Lshn;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshn;->a:Lsrv;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshn;->b:[Ltog;

    .line 128
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshn;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshn;->c:Lrzr;

    if-nez v0, :cond_2

    move v0, v1

    .line 134
    :goto_1
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshn;->d:[Ltyb;

    .line 138
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshn;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lshn;->aE:Lvpg;

    .line 141
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 143
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 144
    return v0

    .line 126
    :cond_1
    iget-object v0, p0, Lshn;->a:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lshn;->c:Lrzr;

    invoke-virtual {v0}, Lrzr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 143
    :cond_3
    iget-object v1, p0, Lshn;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
