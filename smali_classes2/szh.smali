.class public final Lszh;
.super Lvpe;
.source "SourceFile"


# instance fields
.field private a:[Lszi;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 255
    invoke-static {}, Lszi;->dC_()[Lszi;

    move-result-object v0

    iput-object v0, p0, Lszh;->a:[Lszi;

    .line 256
    const-string v0, ""

    iput-object v0, p0, Lszh;->b:Ljava/lang/String;

    .line 257
    const/4 v0, -0x1

    iput v0, p0, Lszh;->aF:I

    .line 258
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 326
    invoke-super {p0}, Lvpe;->a()I

    move-result v1

    .line 327
    iget-object v0, p0, Lszh;->a:[Lszi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lszh;->a:[Lszi;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 328
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lszh;->a:[Lszi;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 329
    iget-object v2, p0, Lszh;->a:[Lszi;

    aget-object v2, v2, v0

    .line 330
    if-eqz v2, :cond_0

    .line 331
    const/4 v3, 0x2

    .line 332
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 328
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 336
    :cond_1
    iget-object v0, p0, Lszh;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 337
    const/4 v0, 0x3

    iget-object v2, p0, Lszh;->b:Ljava/lang/String;

    .line 338
    invoke-static {v0, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 340
    :cond_2
    return v1
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1348
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1349
    sparse-switch v0, :sswitch_data_0

    .line 1353
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1354
    :sswitch_0
    return-object p0

    .line 1359
    :sswitch_1
    const/16 v0, 0x12

    .line 1360
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1361
    iget-object v0, p0, Lszh;->a:[Lszi;

    if-nez v0, :cond_2

    move v0, v1

    .line 1362
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lszi;

    .line 1364
    if-eqz v0, :cond_1

    .line 1365
    iget-object v3, p0, Lszh;->a:[Lszi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1368
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1369
    new-instance v3, Lszi;

    invoke-direct {v3}, Lszi;-><init>()V

    aput-object v3, v2, v0

    .line 1370
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1371
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1368
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1361
    :cond_2
    iget-object v0, p0, Lszh;->a:[Lszi;

    array-length v0, v0

    goto :goto_1

    .line 1374
    :cond_3
    new-instance v3, Lszi;

    invoke-direct {v3}, Lszi;-><init>()V

    aput-object v3, v2, v0

    .line 1375
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1376
    iput-object v2, p0, Lszh;->a:[Lszi;

    goto :goto_0

    .line 1380
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lszh;->b:Ljava/lang/String;

    goto :goto_0

    .line 1349
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lszh;->a:[Lszi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lszh;->a:[Lszi;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 310
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lszh;->a:[Lszi;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 311
    iget-object v1, p0, Lszh;->a:[Lszi;

    aget-object v1, v1, v0

    .line 312
    if-eqz v1, :cond_0

    .line 313
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILvpk;)V

    .line 310
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    :cond_1
    iget-object v0, p0, Lszh;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 318
    const/4 v0, 0x3

    iget-object v1, p0, Lszh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 320
    :cond_2
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 321
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 262
    if-ne p1, p0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return v0

    .line 265
    :cond_1
    instance-of v2, p1, Lszh;

    if-nez v2, :cond_2

    move v0, v1

    .line 266
    goto :goto_0

    .line 268
    :cond_2
    check-cast p1, Lszh;

    .line 269
    iget-object v2, p0, Lszh;->a:[Lszi;

    iget-object v3, p1, Lszh;->a:[Lszi;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 271
    goto :goto_0

    .line 273
    :cond_3
    iget-object v2, p0, Lszh;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 274
    iget-object v2, p1, Lszh;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 275
    goto :goto_0

    .line 277
    :cond_4
    iget-object v2, p0, Lszh;->b:Ljava/lang/String;

    iget-object v3, p1, Lszh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 278
    goto :goto_0

    .line 280
    :cond_5
    iget-object v2, p0, Lszh;->aE:Lvpg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lszh;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 281
    :cond_6
    iget-object v2, p1, Lszh;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lszh;->aE:Lvpg;

    .line 282
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 281
    goto :goto_0

    .line 284
    :cond_7
    iget-object v0, p0, Lszh;->aE:Lvpg;

    iget-object v1, p1, Lszh;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 292
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lszh;->a:[Lszi;

    .line 295
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 296
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszh;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 297
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lszh;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lszh;->aE:Lvpg;

    .line 299
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 301
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 302
    return v0

    .line 296
    :cond_1
    iget-object v0, p0, Lszh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 301
    :cond_2
    iget-object v1, p0, Lszh;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
