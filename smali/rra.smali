.class public final Lrra;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:Luey;

.field public b:Lsrv;

.field public c:Lsrv;

.field public d:Lsrv;

.field public e:Lrzr;

.field public f:Lrzr;

.field public g:Lrzr;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lszc;-><init>()V

    .line 128
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lrra;->y:[B

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Lrra;->aF:I

    .line 130
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 285
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 286
    iget-object v1, p0, Lrra;->a:Luey;

    if-eqz v1, :cond_0

    .line 287
    const/4 v1, 0x1

    iget-object v2, p0, Lrra;->a:Luey;

    .line 288
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_0
    iget-object v1, p0, Lrra;->b:Lsrv;

    if-eqz v1, :cond_1

    .line 291
    const/4 v1, 0x2

    iget-object v2, p0, Lrra;->b:Lsrv;

    .line 292
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_1
    iget-object v1, p0, Lrra;->c:Lsrv;

    if-eqz v1, :cond_2

    .line 295
    const/4 v1, 0x3

    iget-object v2, p0, Lrra;->c:Lsrv;

    .line 296
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_2
    iget-object v1, p0, Lrra;->d:Lsrv;

    if-eqz v1, :cond_3

    .line 299
    const/4 v1, 0x4

    iget-object v2, p0, Lrra;->d:Lsrv;

    .line 300
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_3
    iget-object v1, p0, Lrra;->e:Lrzr;

    if-eqz v1, :cond_4

    .line 303
    const/4 v1, 0x5

    iget-object v2, p0, Lrra;->e:Lrzr;

    .line 304
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_4
    iget-object v1, p0, Lrra;->f:Lrzr;

    if-eqz v1, :cond_5

    .line 307
    const/4 v1, 0x6

    iget-object v2, p0, Lrra;->f:Lrzr;

    .line 308
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_5
    iget-object v1, p0, Lrra;->g:Lrzr;

    if-eqz v1, :cond_6

    .line 311
    const/4 v1, 0x7

    iget-object v2, p0, Lrra;->g:Lrzr;

    .line 312
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_6
    iget-object v1, p0, Lrra;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 316
    const/16 v1, 0x8

    iget-object v2, p0, Lrra;->y:[B

    .line 317
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_7
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1327
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1328
    sparse-switch v0, :sswitch_data_0

    .line 1332
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1333
    :sswitch_0
    return-object p0

    .line 1338
    :sswitch_1
    iget-object v0, p0, Lrra;->a:Luey;

    if-nez v0, :cond_1

    .line 1339
    new-instance v0, Luey;

    invoke-direct {v0}, Luey;-><init>()V

    iput-object v0, p0, Lrra;->a:Luey;

    .line 1341
    :cond_1
    iget-object v0, p0, Lrra;->a:Luey;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1345
    :sswitch_2
    iget-object v0, p0, Lrra;->b:Lsrv;

    if-nez v0, :cond_2

    .line 1346
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lrra;->b:Lsrv;

    .line 1348
    :cond_2
    iget-object v0, p0, Lrra;->b:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1352
    :sswitch_3
    iget-object v0, p0, Lrra;->c:Lsrv;

    if-nez v0, :cond_3

    .line 1353
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lrra;->c:Lsrv;

    .line 1355
    :cond_3
    iget-object v0, p0, Lrra;->c:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1359
    :sswitch_4
    iget-object v0, p0, Lrra;->d:Lsrv;

    if-nez v0, :cond_4

    .line 1360
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lrra;->d:Lsrv;

    .line 1362
    :cond_4
    iget-object v0, p0, Lrra;->d:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1366
    :sswitch_5
    iget-object v0, p0, Lrra;->e:Lrzr;

    if-nez v0, :cond_5

    .line 1367
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    iput-object v0, p0, Lrra;->e:Lrzr;

    .line 1369
    :cond_5
    iget-object v0, p0, Lrra;->e:Lrzr;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1373
    :sswitch_6
    iget-object v0, p0, Lrra;->f:Lrzr;

    if-nez v0, :cond_6

    .line 1374
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    iput-object v0, p0, Lrra;->f:Lrzr;

    .line 1376
    :cond_6
    iget-object v0, p0, Lrra;->f:Lrzr;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1380
    :sswitch_7
    iget-object v0, p0, Lrra;->g:Lrzr;

    if-nez v0, :cond_7

    .line 1381
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    iput-object v0, p0, Lrra;->g:Lrzr;

    .line 1383
    :cond_7
    iget-object v0, p0, Lrra;->g:Lrzr;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1387
    :sswitch_8
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrra;->y:[B

    goto/16 :goto_0

    .line 1328
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lrra;->a:Luey;

    if-eqz v0, :cond_0

    .line 255
    const/4 v0, 0x1

    iget-object v1, p0, Lrra;->a:Luey;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 257
    :cond_0
    iget-object v0, p0, Lrra;->b:Lsrv;

    if-eqz v0, :cond_1

    .line 258
    const/4 v0, 0x2

    iget-object v1, p0, Lrra;->b:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 260
    :cond_1
    iget-object v0, p0, Lrra;->c:Lsrv;

    if-eqz v0, :cond_2

    .line 261
    const/4 v0, 0x3

    iget-object v1, p0, Lrra;->c:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 263
    :cond_2
    iget-object v0, p0, Lrra;->d:Lsrv;

    if-eqz v0, :cond_3

    .line 264
    const/4 v0, 0x4

    iget-object v1, p0, Lrra;->d:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 266
    :cond_3
    iget-object v0, p0, Lrra;->e:Lrzr;

    if-eqz v0, :cond_4

    .line 267
    const/4 v0, 0x5

    iget-object v1, p0, Lrra;->e:Lrzr;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 269
    :cond_4
    iget-object v0, p0, Lrra;->f:Lrzr;

    if-eqz v0, :cond_5

    .line 270
    const/4 v0, 0x6

    iget-object v1, p0, Lrra;->f:Lrzr;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 272
    :cond_5
    iget-object v0, p0, Lrra;->g:Lrzr;

    if-eqz v0, :cond_6

    .line 273
    const/4 v0, 0x7

    iget-object v1, p0, Lrra;->g:Lrzr;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 275
    :cond_6
    iget-object v0, p0, Lrra;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 277
    const/16 v0, 0x8

    iget-object v1, p0, Lrra;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 279
    :cond_7
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 280
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134
    if-ne p1, p0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    instance-of v2, p1, Lrra;

    if-nez v2, :cond_2

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_2
    check-cast p1, Lrra;

    .line 141
    iget-object v2, p0, Lrra;->a:Luey;

    if-nez v2, :cond_3

    .line 142
    iget-object v2, p1, Lrra;->a:Luey;

    if-eqz v2, :cond_4

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_3
    iget-object v2, p0, Lrra;->a:Luey;

    iget-object v3, p1, Lrra;->a:Luey;

    invoke-virtual {v2, v3}, Luey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_4
    iget-object v2, p0, Lrra;->b:Lsrv;

    if-nez v2, :cond_5

    .line 151
    iget-object v2, p1, Lrra;->b:Lsrv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_5
    iget-object v2, p0, Lrra;->b:Lsrv;

    iget-object v3, p1, Lrra;->b:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_6
    iget-object v2, p0, Lrra;->c:Lsrv;

    if-nez v2, :cond_7

    .line 160
    iget-object v2, p1, Lrra;->c:Lsrv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_7
    iget-object v2, p0, Lrra;->c:Lsrv;

    iget-object v3, p1, Lrra;->c:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_8
    iget-object v2, p0, Lrra;->d:Lsrv;

    if-nez v2, :cond_9

    .line 169
    iget-object v2, p1, Lrra;->d:Lsrv;

    if-eqz v2, :cond_a

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_9
    iget-object v2, p0, Lrra;->d:Lsrv;

    iget-object v3, p1, Lrra;->d:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_a
    iget-object v2, p0, Lrra;->e:Lrzr;

    if-nez v2, :cond_b

    .line 178
    iget-object v2, p1, Lrra;->e:Lrzr;

    if-eqz v2, :cond_c

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_b
    iget-object v2, p0, Lrra;->e:Lrzr;

    iget-object v3, p1, Lrra;->e:Lrzr;

    invoke-virtual {v2, v3}, Lrzr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_c
    iget-object v2, p0, Lrra;->f:Lrzr;

    if-nez v2, :cond_d

    .line 187
    iget-object v2, p1, Lrra;->f:Lrzr;

    if-eqz v2, :cond_e

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_d
    iget-object v2, p0, Lrra;->f:Lrzr;

    iget-object v3, p1, Lrra;->f:Lrzr;

    invoke-virtual {v2, v3}, Lrzr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 195
    :cond_e
    iget-object v2, p0, Lrra;->g:Lrzr;

    if-nez v2, :cond_f

    .line 196
    iget-object v2, p1, Lrra;->g:Lrzr;

    if-eqz v2, :cond_10

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 200
    :cond_f
    iget-object v2, p0, Lrra;->g:Lrzr;

    iget-object v3, p1, Lrra;->g:Lrzr;

    invoke-virtual {v2, v3}, Lrzr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 204
    :cond_10
    iget-object v2, p0, Lrra;->y:[B

    iget-object v3, p1, Lrra;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_11
    iget-object v2, p0, Lrra;->aE:Lvpg;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lrra;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 208
    :cond_12
    iget-object v2, p1, Lrra;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrra;->aE:Lvpg;

    .line 209
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 211
    :cond_13
    iget-object v0, p0, Lrra;->aE:Lvpg;

    iget-object v1, p1, Lrra;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 219
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrra;->a:Luey;

    if-nez v0, :cond_1

    move v0, v1

    .line 222
    :goto_0
    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrra;->b:Lsrv;

    if-nez v0, :cond_2

    move v0, v1

    .line 226
    :goto_1
    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrra;->c:Lsrv;

    if-nez v0, :cond_3

    move v0, v1

    .line 228
    :goto_2
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrra;->d:Lsrv;

    if-nez v0, :cond_4

    move v0, v1

    .line 230
    :goto_3
    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrra;->e:Lrzr;

    if-nez v0, :cond_5

    move v0, v1

    .line 234
    :goto_4
    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrra;->f:Lrzr;

    if-nez v0, :cond_6

    move v0, v1

    .line 237
    :goto_5
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrra;->g:Lrzr;

    if-nez v0, :cond_7

    move v0, v1

    .line 240
    :goto_6
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrra;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrra;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrra;->aE:Lvpg;

    .line 244
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 246
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 247
    return v0

    .line 222
    :cond_1
    iget-object v0, p0, Lrra;->a:Luey;

    invoke-virtual {v0}, Luey;->hashCode()I

    move-result v0

    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lrra;->b:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 228
    :cond_3
    iget-object v0, p0, Lrra;->c:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 230
    :cond_4
    iget-object v0, p0, Lrra;->d:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_3

    .line 234
    :cond_5
    iget-object v0, p0, Lrra;->e:Lrzr;

    invoke-virtual {v0}, Lrzr;->hashCode()I

    move-result v0

    goto :goto_4

    .line 237
    :cond_6
    iget-object v0, p0, Lrra;->f:Lrzr;

    invoke-virtual {v0}, Lrzr;->hashCode()I

    move-result v0

    goto :goto_5

    .line 240
    :cond_7
    iget-object v0, p0, Lrra;->g:Lrzr;

    invoke-virtual {v0}, Lrzr;->hashCode()I

    move-result v0

    goto :goto_6

    .line 246
    :cond_8
    iget-object v1, p0, Lrra;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_7
.end method
