.class public final Luab;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ltzp;

.field public c:[Ltzp;

.field public d:Lsrv;

.field public e:Lsrv;

.field public f:Ltkj;

.field public g:[B

.field public h:Ltyy;

.field public i:Z

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:[Ltzm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-direct {p0}, Lszc;-><init>()V

    .line 125
    iput-boolean v1, p0, Luab;->l:Z

    .line 126
    const-string v0, ""

    iput-object v0, p0, Luab;->a:Ljava/lang/String;

    .line 128
    invoke-static {}, Ltzp;->fP_()[Ltzp;

    move-result-object v0

    iput-object v0, p0, Luab;->b:[Ltzp;

    .line 130
    invoke-static {}, Ltzp;->fP_()[Ltzp;

    move-result-object v0

    iput-object v0, p0, Luab;->c:[Ltzp;

    .line 131
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Luab;->g:[B

    .line 132
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Luab;->y:[B

    .line 133
    iput-boolean v1, p0, Luab;->m:Z

    .line 134
    iput-boolean v1, p0, Luab;->i:Z

    .line 135
    iput-boolean v1, p0, Luab;->n:Z

    .line 137
    invoke-static {}, Ltzm;->fO_()[Ltzm;

    move-result-object v0

    iput-object v0, p0, Luab;->o:[Ltzm;

    .line 138
    const/4 v0, -0x1

    iput v0, p0, Luab;->aF:I

    .line 139
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 355
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 356
    iget-boolean v2, p0, Luab;->l:Z

    if-eqz v2, :cond_0

    .line 357
    const/4 v2, 0x1

    .line 1620
    invoke-static {v2}, Lvpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 358
    add-int/2addr v0, v2

    .line 360
    :cond_0
    iget-object v2, p0, Luab;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 361
    const/4 v2, 0x2

    iget-object v3, p0, Luab;->a:Ljava/lang/String;

    .line 362
    invoke-static {v2, v3}, Lvpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 364
    :cond_1
    iget-object v2, p0, Luab;->b:[Ltzp;

    if-eqz v2, :cond_4

    iget-object v2, p0, Luab;->b:[Ltzp;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 366
    :goto_0
    iget-object v3, p0, Luab;->b:[Ltzp;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 367
    iget-object v3, p0, Luab;->b:[Ltzp;

    aget-object v3, v3, v0

    .line 368
    if-eqz v3, :cond_2

    .line 369
    const/4 v4, 0x3

    .line 370
    invoke-static {v4, v3}, Lvpc;->b(ILvpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 366
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 374
    :cond_4
    iget-object v2, p0, Luab;->c:[Ltzp;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luab;->c:[Ltzp;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 376
    :goto_1
    iget-object v3, p0, Luab;->c:[Ltzp;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 377
    iget-object v3, p0, Luab;->c:[Ltzp;

    aget-object v3, v3, v0

    .line 378
    if-eqz v3, :cond_5

    .line 379
    const/4 v4, 0x4

    .line 380
    invoke-static {v4, v3}, Lvpc;->b(ILvpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 376
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 384
    :cond_7
    iget-object v2, p0, Luab;->d:Lsrv;

    if-eqz v2, :cond_8

    .line 385
    const/4 v2, 0x5

    iget-object v3, p0, Luab;->d:Lsrv;

    .line 386
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 388
    :cond_8
    iget-object v2, p0, Luab;->e:Lsrv;

    if-eqz v2, :cond_9

    .line 389
    const/4 v2, 0x6

    iget-object v3, p0, Luab;->e:Lsrv;

    .line 390
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 392
    :cond_9
    iget-object v2, p0, Luab;->f:Ltkj;

    if-eqz v2, :cond_a

    .line 393
    const/4 v2, 0x7

    iget-object v3, p0, Luab;->f:Ltkj;

    .line 394
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 396
    :cond_a
    iget-object v2, p0, Luab;->g:[B

    sget-object v3, Lvpn;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    .line 398
    const/16 v2, 0x8

    iget-object v3, p0, Luab;->g:[B

    .line 399
    invoke-static {v2, v3}, Lvpc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 402
    :cond_b
    iget-object v2, p0, Luab;->y:[B

    sget-object v3, Lvpn;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    .line 404
    const/16 v2, 0x9

    iget-object v3, p0, Luab;->y:[B

    .line 405
    invoke-static {v2, v3}, Lvpc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 407
    :cond_c
    iget-object v2, p0, Luab;->h:Ltyy;

    if-eqz v2, :cond_d

    .line 408
    const/16 v2, 0xb

    iget-object v3, p0, Luab;->h:Ltyy;

    .line 409
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 411
    :cond_d
    iget-boolean v2, p0, Luab;->m:Z

    if-eqz v2, :cond_e

    .line 412
    const/16 v2, 0xc

    .line 2620
    invoke-static {v2}, Lvpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 413
    add-int/2addr v0, v2

    .line 415
    :cond_e
    iget-boolean v2, p0, Luab;->i:Z

    if-eqz v2, :cond_f

    .line 416
    const/16 v2, 0xd

    .line 3620
    invoke-static {v2}, Lvpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 417
    add-int/2addr v0, v2

    .line 419
    :cond_f
    iget-boolean v2, p0, Luab;->n:Z

    if-eqz v2, :cond_10

    .line 420
    const/16 v2, 0xe

    .line 4620
    invoke-static {v2}, Lvpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 421
    add-int/2addr v0, v2

    .line 423
    :cond_10
    iget-object v2, p0, Luab;->o:[Ltzm;

    if-eqz v2, :cond_12

    iget-object v2, p0, Luab;->o:[Ltzm;

    array-length v2, v2

    if-lez v2, :cond_12

    .line 425
    :goto_2
    iget-object v2, p0, Luab;->o:[Ltzm;

    array-length v2, v2

    if-ge v1, v2, :cond_12

    .line 426
    iget-object v2, p0, Luab;->o:[Ltzm;

    aget-object v2, v2, v1

    .line 427
    if-eqz v2, :cond_11

    .line 428
    const/16 v3, 0xf

    .line 429
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 425
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 433
    :cond_12
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5441
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 5442
    sparse-switch v0, :sswitch_data_0

    .line 5446
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5447
    :sswitch_0
    return-object p0

    .line 5452
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Luab;->l:Z

    goto :goto_0

    .line 5456
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luab;->a:Ljava/lang/String;

    goto :goto_0

    .line 5460
    :sswitch_3
    const/16 v0, 0x1a

    .line 5461
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 5462
    iget-object v0, p0, Luab;->b:[Ltzp;

    if-nez v0, :cond_2

    move v0, v1

    .line 5465
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltzp;

    .line 5467
    if-eqz v0, :cond_1

    .line 5468
    iget-object v3, p0, Luab;->b:[Ltzp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5471
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5472
    new-instance v3, Ltzp;

    invoke-direct {v3}, Ltzp;-><init>()V

    aput-object v3, v2, v0

    .line 5473
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 5474
    invoke-virtual {p1}, Lvpb;->a()I

    .line 5471
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5464
    :cond_2
    iget-object v0, p0, Luab;->b:[Ltzp;

    array-length v0, v0

    goto :goto_1

    .line 5477
    :cond_3
    new-instance v3, Ltzp;

    invoke-direct {v3}, Ltzp;-><init>()V

    aput-object v3, v2, v0

    .line 5478
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 5479
    iput-object v2, p0, Luab;->b:[Ltzp;

    goto :goto_0

    .line 5483
    :sswitch_4
    const/16 v0, 0x22

    .line 5484
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 5485
    iget-object v0, p0, Luab;->c:[Ltzp;

    if-nez v0, :cond_5

    move v0, v1

    .line 5488
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltzp;

    .line 5490
    if-eqz v0, :cond_4

    .line 5491
    iget-object v3, p0, Luab;->c:[Ltzp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5494
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 5495
    new-instance v3, Ltzp;

    invoke-direct {v3}, Ltzp;-><init>()V

    aput-object v3, v2, v0

    .line 5496
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 5497
    invoke-virtual {p1}, Lvpb;->a()I

    .line 5494
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5487
    :cond_5
    iget-object v0, p0, Luab;->c:[Ltzp;

    array-length v0, v0

    goto :goto_3

    .line 5500
    :cond_6
    new-instance v3, Ltzp;

    invoke-direct {v3}, Ltzp;-><init>()V

    aput-object v3, v2, v0

    .line 5501
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 5502
    iput-object v2, p0, Luab;->c:[Ltzp;

    goto/16 :goto_0

    .line 5506
    :sswitch_5
    iget-object v0, p0, Luab;->d:Lsrv;

    if-nez v0, :cond_7

    .line 5507
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Luab;->d:Lsrv;

    .line 5509
    :cond_7
    iget-object v0, p0, Luab;->d:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 5513
    :sswitch_6
    iget-object v0, p0, Luab;->e:Lsrv;

    if-nez v0, :cond_8

    .line 5514
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Luab;->e:Lsrv;

    .line 5516
    :cond_8
    iget-object v0, p0, Luab;->e:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 5520
    :sswitch_7
    iget-object v0, p0, Luab;->f:Ltkj;

    if-nez v0, :cond_9

    .line 5521
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Luab;->f:Ltkj;

    .line 5523
    :cond_9
    iget-object v0, p0, Luab;->f:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 5527
    :sswitch_8
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Luab;->g:[B

    goto/16 :goto_0

    .line 5531
    :sswitch_9
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Luab;->y:[B

    goto/16 :goto_0

    .line 5535
    :sswitch_a
    iget-object v0, p0, Luab;->h:Ltyy;

    if-nez v0, :cond_a

    .line 5536
    new-instance v0, Ltyy;

    invoke-direct {v0}, Ltyy;-><init>()V

    iput-object v0, p0, Luab;->h:Ltyy;

    .line 5538
    :cond_a
    iget-object v0, p0, Luab;->h:Ltyy;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 5542
    :sswitch_b
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Luab;->m:Z

    goto/16 :goto_0

    .line 5546
    :sswitch_c
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Luab;->i:Z

    goto/16 :goto_0

    .line 5550
    :sswitch_d
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Luab;->n:Z

    goto/16 :goto_0

    .line 5554
    :sswitch_e
    const/16 v0, 0x7a

    .line 5555
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 5556
    iget-object v0, p0, Luab;->o:[Ltzm;

    if-nez v0, :cond_c

    move v0, v1

    .line 5559
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ltzm;

    .line 5561
    if-eqz v0, :cond_b

    .line 5562
    iget-object v3, p0, Luab;->o:[Ltzm;

    .line 5563
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5566
    :cond_b
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 5567
    new-instance v3, Ltzm;

    invoke-direct {v3}, Ltzm;-><init>()V

    aput-object v3, v2, v0

    .line 5568
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 5569
    invoke-virtual {p1}, Lvpb;->a()I

    .line 5566
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 5558
    :cond_c
    iget-object v0, p0, Luab;->o:[Ltzm;

    array-length v0, v0

    goto :goto_5

    .line 5572
    :cond_d
    new-instance v3, Ltzm;

    invoke-direct {v3}, Ltzm;-><init>()V

    aput-object v3, v2, v0

    .line 5573
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 5574
    iput-object v2, p0, Luab;->o:[Ltzm;

    goto/16 :goto_0

    .line 5442
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
        0x60 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 287
    iget-boolean v0, p0, Luab;->l:Z

    if-eqz v0, :cond_0

    .line 288
    const/4 v0, 0x1

    iget-boolean v2, p0, Luab;->l:Z

    invoke-virtual {p1, v0, v2}, Lvpc;->a(IZ)V

    .line 290
    :cond_0
    iget-object v0, p0, Luab;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    const/4 v0, 0x2

    iget-object v2, p0, Luab;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILjava/lang/String;)V

    .line 293
    :cond_1
    iget-object v0, p0, Luab;->b:[Ltzp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luab;->b:[Ltzp;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 295
    :goto_0
    iget-object v2, p0, Luab;->b:[Ltzp;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 296
    iget-object v2, p0, Luab;->b:[Ltzp;

    aget-object v2, v2, v0

    .line 297
    if-eqz v2, :cond_2

    .line 298
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lvpc;->a(ILvpk;)V

    .line 295
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 302
    :cond_3
    iget-object v0, p0, Luab;->c:[Ltzp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Luab;->c:[Ltzp;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 304
    :goto_1
    iget-object v2, p0, Luab;->c:[Ltzp;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 305
    iget-object v2, p0, Luab;->c:[Ltzp;

    aget-object v2, v2, v0

    .line 306
    if-eqz v2, :cond_4

    .line 307
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lvpc;->a(ILvpk;)V

    .line 304
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 311
    :cond_5
    iget-object v0, p0, Luab;->d:Lsrv;

    if-eqz v0, :cond_6

    .line 312
    const/4 v0, 0x5

    iget-object v2, p0, Luab;->d:Lsrv;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 314
    :cond_6
    iget-object v0, p0, Luab;->e:Lsrv;

    if-eqz v0, :cond_7

    .line 315
    const/4 v0, 0x6

    iget-object v2, p0, Luab;->e:Lsrv;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 317
    :cond_7
    iget-object v0, p0, Luab;->f:Ltkj;

    if-eqz v0, :cond_8

    .line 318
    const/4 v0, 0x7

    iget-object v2, p0, Luab;->f:Ltkj;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 320
    :cond_8
    iget-object v0, p0, Luab;->g:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 322
    const/16 v0, 0x8

    iget-object v2, p0, Luab;->g:[B

    invoke-virtual {p1, v0, v2}, Lvpc;->a(I[B)V

    .line 324
    :cond_9
    iget-object v0, p0, Luab;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 326
    const/16 v0, 0x9

    iget-object v2, p0, Luab;->y:[B

    invoke-virtual {p1, v0, v2}, Lvpc;->a(I[B)V

    .line 328
    :cond_a
    iget-object v0, p0, Luab;->h:Ltyy;

    if-eqz v0, :cond_b

    .line 329
    const/16 v0, 0xb

    iget-object v2, p0, Luab;->h:Ltyy;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 331
    :cond_b
    iget-boolean v0, p0, Luab;->m:Z

    if-eqz v0, :cond_c

    .line 332
    const/16 v0, 0xc

    iget-boolean v2, p0, Luab;->m:Z

    invoke-virtual {p1, v0, v2}, Lvpc;->a(IZ)V

    .line 334
    :cond_c
    iget-boolean v0, p0, Luab;->i:Z

    if-eqz v0, :cond_d

    .line 335
    const/16 v0, 0xd

    iget-boolean v2, p0, Luab;->i:Z

    invoke-virtual {p1, v0, v2}, Lvpc;->a(IZ)V

    .line 337
    :cond_d
    iget-boolean v0, p0, Luab;->n:Z

    if-eqz v0, :cond_e

    .line 338
    const/16 v0, 0xe

    iget-boolean v2, p0, Luab;->n:Z

    invoke-virtual {p1, v0, v2}, Lvpc;->a(IZ)V

    .line 340
    :cond_e
    iget-object v0, p0, Luab;->o:[Ltzm;

    if-eqz v0, :cond_10

    iget-object v0, p0, Luab;->o:[Ltzm;

    array-length v0, v0

    if-lez v0, :cond_10

    .line 342
    :goto_2
    iget-object v0, p0, Luab;->o:[Ltzm;

    array-length v0, v0

    if-ge v1, v0, :cond_10

    .line 343
    iget-object v0, p0, Luab;->o:[Ltzm;

    aget-object v0, v0, v1

    .line 344
    if-eqz v0, :cond_f

    .line 345
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lvpc;->a(ILvpk;)V

    .line 342
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 349
    :cond_10
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 350
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 143
    if-ne p1, p0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    instance-of v2, p1, Luab;

    if-nez v2, :cond_2

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_2
    check-cast p1, Luab;

    .line 150
    iget-boolean v2, p0, Luab;->l:Z

    iget-boolean v3, p1, Luab;->l:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_3
    iget-object v2, p0, Luab;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 154
    iget-object v2, p1, Luab;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_4
    iget-object v2, p0, Luab;->a:Ljava/lang/String;

    iget-object v3, p1, Luab;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 158
    goto :goto_0

    .line 160
    :cond_5
    iget-object v2, p0, Luab;->b:[Ltzp;

    iget-object v3, p1, Luab;->b:[Ltzp;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 162
    goto :goto_0

    .line 164
    :cond_6
    iget-object v2, p0, Luab;->c:[Ltzp;

    iget-object v3, p1, Luab;->c:[Ltzp;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_7
    iget-object v2, p0, Luab;->d:Lsrv;

    if-nez v2, :cond_8

    .line 169
    iget-object v2, p1, Luab;->d:Lsrv;

    if-eqz v2, :cond_9

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_8
    iget-object v2, p0, Luab;->d:Lsrv;

    iget-object v3, p1, Luab;->d:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_9
    iget-object v2, p0, Luab;->e:Lsrv;

    if-nez v2, :cond_a

    .line 178
    iget-object v2, p1, Luab;->e:Lsrv;

    if-eqz v2, :cond_b

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_a
    iget-object v2, p0, Luab;->e:Lsrv;

    iget-object v3, p1, Luab;->e:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_b
    iget-object v2, p0, Luab;->f:Ltkj;

    if-nez v2, :cond_c

    .line 187
    iget-object v2, p1, Luab;->f:Ltkj;

    if-eqz v2, :cond_d

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_c
    iget-object v2, p0, Luab;->f:Ltkj;

    iget-object v3, p1, Luab;->f:Ltkj;

    .line 192
    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_d
    iget-object v2, p0, Luab;->g:[B

    iget-object v3, p1, Luab;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_e
    iget-object v2, p0, Luab;->y:[B

    iget-object v3, p1, Luab;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_f
    iget-object v2, p0, Luab;->h:Ltyy;

    if-nez v2, :cond_10

    .line 204
    iget-object v2, p1, Luab;->h:Ltyy;

    if-eqz v2, :cond_11

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 208
    :cond_10
    iget-object v2, p0, Luab;->h:Ltyy;

    iget-object v3, p1, Luab;->h:Ltyy;

    invoke-virtual {v2, v3}, Ltyy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 212
    :cond_11
    iget-boolean v2, p0, Luab;->m:Z

    iget-boolean v3, p1, Luab;->m:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 215
    :cond_12
    iget-boolean v2, p0, Luab;->i:Z

    iget-boolean v3, p1, Luab;->i:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_13
    iget-boolean v2, p0, Luab;->n:Z

    iget-boolean v3, p1, Luab;->n:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_14
    iget-object v2, p0, Luab;->o:[Ltzm;

    iget-object v3, p1, Luab;->o:[Ltzm;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_15
    iget-object v2, p0, Luab;->aE:Lvpg;

    if-eqz v2, :cond_16

    iget-object v2, p0, Luab;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 226
    :cond_16
    iget-object v2, p1, Luab;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luab;->aE:Lvpg;

    .line 227
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 229
    :cond_17
    iget-object v0, p0, Luab;->aE:Lvpg;

    iget-object v1, p1, Luab;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 237
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luab;->l:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 238
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luab;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    .line 239
    :goto_1
    add-int/2addr v0, v4

    .line 240
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Luab;->b:[Ltzp;

    .line 243
    invoke-static {v4}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 244
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Luab;->c:[Ltzp;

    .line 247
    invoke-static {v4}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 248
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luab;->d:Lsrv;

    if-nez v0, :cond_3

    move v0, v3

    :goto_2
    add-int/2addr v0, v4

    .line 249
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luab;->e:Lsrv;

    if-nez v0, :cond_4

    move v0, v3

    .line 252
    :goto_3
    add-int/2addr v0, v4

    .line 253
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luab;->f:Ltkj;

    if-nez v0, :cond_5

    move v0, v3

    .line 257
    :goto_4
    add-int/2addr v0, v4

    .line 258
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Luab;->g:[B

    .line 261
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 262
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Luab;->y:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 263
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luab;->h:Ltyy;

    if-nez v0, :cond_6

    move v0, v3

    .line 266
    :goto_5
    add-int/2addr v0, v4

    .line 267
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luab;->m:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 268
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luab;->i:Z

    if-eqz v0, :cond_8

    move v0, v1

    .line 269
    :goto_7
    add-int/2addr v0, v4

    .line 270
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Luab;->n:Z

    if-eqz v4, :cond_9

    :goto_8
    add-int/2addr v0, v1

    .line 271
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luab;->o:[Ltzm;

    .line 274
    invoke-static {v1}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luab;->aE:Lvpg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luab;->aE:Lvpg;

    .line 277
    invoke-virtual {v1}, Lvpg;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 279
    :cond_0
    :goto_9
    add-int/2addr v0, v3

    .line 280
    return v0

    :cond_1
    move v0, v2

    .line 237
    goto :goto_0

    .line 239
    :cond_2
    iget-object v0, p0, Luab;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 248
    :cond_3
    iget-object v0, p0, Luab;->d:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 252
    :cond_4
    iget-object v0, p0, Luab;->e:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_3

    .line 257
    :cond_5
    iget-object v0, p0, Luab;->f:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 266
    :cond_6
    iget-object v0, p0, Luab;->h:Ltyy;

    invoke-virtual {v0}, Ltyy;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v0, v2

    .line 267
    goto :goto_6

    :cond_8
    move v0, v2

    .line 269
    goto :goto_7

    :cond_9
    move v1, v2

    .line 270
    goto :goto_8

    .line 279
    :cond_a
    iget-object v1, p0, Luab;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v3

    goto :goto_9
.end method
