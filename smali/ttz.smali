.class public final Lttz;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:Lsrv;

.field public b:Lsrv;

.field public c:Luey;

.field public d:Lsrv;

.field public e:Lsrv;

.field public f:Lsrv;

.field public g:Lrzr;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Lszc;-><init>()V

    .line 178
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lttz;->y:[B

    .line 179
    const/4 v0, -0x1

    iput v0, p0, Lttz;->aF:I

    .line 180
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 329
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 330
    iget-object v1, p0, Lttz;->a:Lsrv;

    if-eqz v1, :cond_0

    .line 331
    const/4 v1, 0x1

    iget-object v2, p0, Lttz;->a:Lsrv;

    .line 332
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_0
    iget-object v1, p0, Lttz;->b:Lsrv;

    if-eqz v1, :cond_1

    .line 335
    const/4 v1, 0x2

    iget-object v2, p0, Lttz;->b:Lsrv;

    .line 336
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_1
    iget-object v1, p0, Lttz;->c:Luey;

    if-eqz v1, :cond_2

    .line 339
    const/4 v1, 0x3

    iget-object v2, p0, Lttz;->c:Luey;

    .line 340
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_2
    iget-object v1, p0, Lttz;->d:Lsrv;

    if-eqz v1, :cond_3

    .line 343
    const/4 v1, 0x4

    iget-object v2, p0, Lttz;->d:Lsrv;

    .line 344
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_3
    iget-object v1, p0, Lttz;->e:Lsrv;

    if-eqz v1, :cond_4

    .line 347
    const/4 v1, 0x5

    iget-object v2, p0, Lttz;->e:Lsrv;

    .line 348
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_4
    iget-object v1, p0, Lttz;->f:Lsrv;

    if-eqz v1, :cond_5

    .line 351
    const/4 v1, 0x6

    iget-object v2, p0, Lttz;->f:Lsrv;

    .line 352
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_5
    iget-object v1, p0, Lttz;->g:Lrzr;

    if-eqz v1, :cond_6

    .line 355
    const/4 v1, 0x7

    iget-object v2, p0, Lttz;->g:Lrzr;

    .line 356
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_6
    iget-object v1, p0, Lttz;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 360
    const/16 v1, 0x9

    iget-object v2, p0, Lttz;->y:[B

    .line 361
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_7
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1371
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1372
    sparse-switch v0, :sswitch_data_0

    .line 1376
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1377
    :sswitch_0
    return-object p0

    .line 1382
    :sswitch_1
    iget-object v0, p0, Lttz;->a:Lsrv;

    if-nez v0, :cond_1

    .line 1383
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lttz;->a:Lsrv;

    .line 1385
    :cond_1
    iget-object v0, p0, Lttz;->a:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1389
    :sswitch_2
    iget-object v0, p0, Lttz;->b:Lsrv;

    if-nez v0, :cond_2

    .line 1390
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lttz;->b:Lsrv;

    .line 1392
    :cond_2
    iget-object v0, p0, Lttz;->b:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1396
    :sswitch_3
    iget-object v0, p0, Lttz;->c:Luey;

    if-nez v0, :cond_3

    .line 1397
    new-instance v0, Luey;

    invoke-direct {v0}, Luey;-><init>()V

    iput-object v0, p0, Lttz;->c:Luey;

    .line 1399
    :cond_3
    iget-object v0, p0, Lttz;->c:Luey;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1403
    :sswitch_4
    iget-object v0, p0, Lttz;->d:Lsrv;

    if-nez v0, :cond_4

    .line 1404
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lttz;->d:Lsrv;

    .line 1406
    :cond_4
    iget-object v0, p0, Lttz;->d:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1410
    :sswitch_5
    iget-object v0, p0, Lttz;->e:Lsrv;

    if-nez v0, :cond_5

    .line 1411
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lttz;->e:Lsrv;

    .line 1413
    :cond_5
    iget-object v0, p0, Lttz;->e:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1417
    :sswitch_6
    iget-object v0, p0, Lttz;->f:Lsrv;

    if-nez v0, :cond_6

    .line 1418
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lttz;->f:Lsrv;

    .line 1420
    :cond_6
    iget-object v0, p0, Lttz;->f:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1424
    :sswitch_7
    iget-object v0, p0, Lttz;->g:Lrzr;

    if-nez v0, :cond_7

    .line 1425
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    iput-object v0, p0, Lttz;->g:Lrzr;

    .line 1427
    :cond_7
    iget-object v0, p0, Lttz;->g:Lrzr;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1431
    :sswitch_8
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lttz;->y:[B

    goto/16 :goto_0

    .line 1372
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
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lttz;->a:Lsrv;

    if-eqz v0, :cond_0

    .line 299
    const/4 v0, 0x1

    iget-object v1, p0, Lttz;->a:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 301
    :cond_0
    iget-object v0, p0, Lttz;->b:Lsrv;

    if-eqz v0, :cond_1

    .line 302
    const/4 v0, 0x2

    iget-object v1, p0, Lttz;->b:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 304
    :cond_1
    iget-object v0, p0, Lttz;->c:Luey;

    if-eqz v0, :cond_2

    .line 305
    const/4 v0, 0x3

    iget-object v1, p0, Lttz;->c:Luey;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 307
    :cond_2
    iget-object v0, p0, Lttz;->d:Lsrv;

    if-eqz v0, :cond_3

    .line 308
    const/4 v0, 0x4

    iget-object v1, p0, Lttz;->d:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 310
    :cond_3
    iget-object v0, p0, Lttz;->e:Lsrv;

    if-eqz v0, :cond_4

    .line 311
    const/4 v0, 0x5

    iget-object v1, p0, Lttz;->e:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 313
    :cond_4
    iget-object v0, p0, Lttz;->f:Lsrv;

    if-eqz v0, :cond_5

    .line 314
    const/4 v0, 0x6

    iget-object v1, p0, Lttz;->f:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 316
    :cond_5
    iget-object v0, p0, Lttz;->g:Lrzr;

    if-eqz v0, :cond_6

    .line 317
    const/4 v0, 0x7

    iget-object v1, p0, Lttz;->g:Lrzr;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 319
    :cond_6
    iget-object v0, p0, Lttz;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 321
    const/16 v0, 0x9

    iget-object v1, p0, Lttz;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 323
    :cond_7
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 324
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 184
    if-ne p1, p0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return v0

    .line 187
    :cond_1
    instance-of v2, p1, Lttz;

    if-nez v2, :cond_2

    move v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_2
    check-cast p1, Lttz;

    .line 191
    iget-object v2, p0, Lttz;->a:Lsrv;

    if-nez v2, :cond_3

    .line 192
    iget-object v2, p1, Lttz;->a:Lsrv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_3
    iget-object v2, p0, Lttz;->a:Lsrv;

    iget-object v3, p1, Lttz;->a:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_4
    iget-object v2, p0, Lttz;->b:Lsrv;

    if-nez v2, :cond_5

    .line 201
    iget-object v2, p1, Lttz;->b:Lsrv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_5
    iget-object v2, p0, Lttz;->b:Lsrv;

    iget-object v3, p1, Lttz;->b:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 206
    goto :goto_0

    .line 209
    :cond_6
    iget-object v2, p0, Lttz;->c:Luey;

    if-nez v2, :cond_7

    .line 210
    iget-object v2, p1, Lttz;->c:Luey;

    if-eqz v2, :cond_8

    move v0, v1

    .line 211
    goto :goto_0

    .line 214
    :cond_7
    iget-object v2, p0, Lttz;->c:Luey;

    iget-object v3, p1, Lttz;->c:Luey;

    invoke-virtual {v2, v3}, Luey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 215
    goto :goto_0

    .line 218
    :cond_8
    iget-object v2, p0, Lttz;->d:Lsrv;

    if-nez v2, :cond_9

    .line 219
    iget-object v2, p1, Lttz;->d:Lsrv;

    if-eqz v2, :cond_a

    move v0, v1

    .line 220
    goto :goto_0

    .line 223
    :cond_9
    iget-object v2, p0, Lttz;->d:Lsrv;

    iget-object v3, p1, Lttz;->d:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 224
    goto :goto_0

    .line 227
    :cond_a
    iget-object v2, p0, Lttz;->e:Lsrv;

    if-nez v2, :cond_b

    .line 228
    iget-object v2, p1, Lttz;->e:Lsrv;

    if-eqz v2, :cond_c

    move v0, v1

    .line 229
    goto :goto_0

    .line 232
    :cond_b
    iget-object v2, p0, Lttz;->e:Lsrv;

    iget-object v3, p1, Lttz;->e:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 233
    goto :goto_0

    .line 236
    :cond_c
    iget-object v2, p0, Lttz;->f:Lsrv;

    if-nez v2, :cond_d

    .line 237
    iget-object v2, p1, Lttz;->f:Lsrv;

    if-eqz v2, :cond_e

    move v0, v1

    .line 238
    goto :goto_0

    .line 241
    :cond_d
    iget-object v2, p0, Lttz;->f:Lsrv;

    iget-object v3, p1, Lttz;->f:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 245
    :cond_e
    iget-object v2, p0, Lttz;->g:Lrzr;

    if-nez v2, :cond_f

    .line 246
    iget-object v2, p1, Lttz;->g:Lrzr;

    if-eqz v2, :cond_10

    move v0, v1

    .line 247
    goto/16 :goto_0

    .line 250
    :cond_f
    iget-object v2, p0, Lttz;->g:Lrzr;

    iget-object v3, p1, Lttz;->g:Lrzr;

    invoke-virtual {v2, v3}, Lrzr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 251
    goto/16 :goto_0

    .line 254
    :cond_10
    iget-object v2, p0, Lttz;->y:[B

    iget-object v3, p1, Lttz;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 255
    goto/16 :goto_0

    .line 257
    :cond_11
    iget-object v2, p0, Lttz;->aE:Lvpg;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lttz;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 258
    :cond_12
    iget-object v2, p1, Lttz;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lttz;->aE:Lvpg;

    .line 259
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 258
    goto/16 :goto_0

    .line 261
    :cond_13
    iget-object v0, p0, Lttz;->aE:Lvpg;

    iget-object v1, p1, Lttz;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 269
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttz;->a:Lsrv;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 270
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttz;->b:Lsrv;

    if-nez v0, :cond_2

    move v0, v1

    .line 271
    :goto_1
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttz;->c:Luey;

    if-nez v0, :cond_3

    move v0, v1

    .line 273
    :goto_2
    add-int/2addr v0, v2

    .line 274
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttz;->d:Lsrv;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 275
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttz;->e:Lsrv;

    if-nez v0, :cond_5

    move v0, v1

    .line 276
    :goto_4
    add-int/2addr v0, v2

    .line 277
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttz;->f:Lsrv;

    if-nez v0, :cond_6

    move v0, v1

    .line 280
    :goto_5
    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttz;->g:Lrzr;

    if-nez v0, :cond_7

    move v0, v1

    .line 284
    :goto_6
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lttz;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 286
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lttz;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lttz;->aE:Lvpg;

    .line 288
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 290
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 291
    return v0

    .line 269
    :cond_1
    iget-object v0, p0, Lttz;->a:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 271
    :cond_2
    iget-object v0, p0, Lttz;->b:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 273
    :cond_3
    iget-object v0, p0, Lttz;->c:Luey;

    invoke-virtual {v0}, Luey;->hashCode()I

    move-result v0

    goto :goto_2

    .line 274
    :cond_4
    iget-object v0, p0, Lttz;->d:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_3

    .line 276
    :cond_5
    iget-object v0, p0, Lttz;->e:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_4

    .line 280
    :cond_6
    iget-object v0, p0, Lttz;->f:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_5

    .line 284
    :cond_7
    iget-object v0, p0, Lttz;->g:Lrzr;

    invoke-virtual {v0}, Lrzr;->hashCode()I

    move-result v0

    goto :goto_6

    .line 290
    :cond_8
    iget-object v1, p0, Lttz;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_7
.end method
