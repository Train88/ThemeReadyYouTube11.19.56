.class public Lvxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvxh;


# static fields
.field private static b:Ljava/util/logging/Logger;


# instance fields
.field a:Ljava/util/HashMap;

.field private c:Ljava/util/Set;

.field private d:Ljava/util/Set;

.field private e:Ljava/util/HashMap;

.field private f:Lvxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lvxe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lvxe;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvxe;->c:Ljava/util/Set;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvxe;->d:Ljava/util/Set;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvxe;->a:Ljava/util/HashMap;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvxe;->e:Ljava/util/HashMap;

    .line 617
    return-void
.end method

.method private static a(Lvxc;)J
    .locals 5

    .prologue
    .line 340
    invoke-interface {p0}, Lvxc;->g()Ljava/util/List;

    move-result-object v2

    .line 341
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 342
    const-wide/16 v0, 0x0

    .line 343
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwy;

    .line 34030
    iget-wide v0, v0, Lvwy;->b:D

    .line 344
    add-double/2addr v0, v2

    move-wide v2, v0

    .line 345
    goto :goto_0

    .line 346
    :cond_0
    invoke-interface {p0}, Lvxc;->l()Lvxd;

    move-result-object v0

    .line 34054
    iget-wide v0, v0, Lvxd;->b:J

    .line 346
    long-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 349
    :goto_1
    return-wide v0

    :cond_1
    invoke-interface {p0}, Lvxc;->e()J

    move-result-wide v0

    goto :goto_1
.end method

.method private static a([J)J
    .locals 6

    .prologue
    .line 68
    const-wide/16 v2, 0x0

    .line 69
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-wide v4, p0, v0

    .line 70
    add-long/2addr v2, v4

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    return-wide v2
.end method

.method private final a(Lvxc;Lvwz;Ljava/util/Map;)Lbmh;
    .locals 17

    .prologue
    .line 353
    new-instance v10, Lbni;

    invoke-direct {v10}, Lbni;-><init>()V

    .line 34460
    invoke-interface/range {p1 .. p1}, Lvxc;->k()Lbng;

    move-result-object v4

    invoke-virtual {v10, v4}, Lbni;->a(Lbmh;)V

    .line 34561
    const/4 v5, 0x0

    .line 34562
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34564
    invoke-interface/range {p1 .. p1}, Lvxc;->j()[J

    move-result-object v7

    array-length v8, v7

    const/4 v4, 0x0

    move/from16 v16, v4

    move-object v4, v5

    move/from16 v5, v16

    :goto_0
    if-ge v5, v8, :cond_1

    aget-wide v12, v7, v5

    .line 34565
    if-eqz v4, :cond_0

    .line 35105
    iget-wide v14, v4, Lbnt;->b:J

    .line 34565
    cmp-long v9, v14, v12

    if-nez v9, :cond_0

    .line 36101
    iget-wide v12, v4, Lbnt;->a:J

    .line 34566
    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    .line 36109
    iput-wide v12, v4, Lbnt;->a:J

    .line 34564
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 34568
    :cond_0
    new-instance v4, Lbnt;

    const-wide/16 v14, 0x1

    invoke-direct {v4, v14, v15, v12, v13}, Lbnt;-><init>(JJ)V

    .line 34569
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34573
    :cond_1
    new-instance v4, Lbns;

    invoke-direct {v4}, Lbns;-><init>()V

    .line 37084
    iput-object v6, v4, Lbns;->a:Ljava/util/List;

    .line 34575
    invoke-virtual {v10, v4}, Lbni;->a(Lbmh;)V

    .line 37552
    invoke-interface/range {p1 .. p1}, Lvxc;->a()Ljava/util/List;

    move-result-object v4

    .line 37553
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 37554
    new-instance v5, Lbmk;

    invoke-direct {v5}, Lbmk;-><init>()V

    .line 38062
    iput-object v4, v5, Lbmk;->a:Ljava/util/List;

    .line 37556
    invoke-virtual {v10, v5}, Lbni;->a(Lbmh;)V

    .line 38543
    :cond_2
    invoke-interface/range {p1 .. p1}, Lvxc;->b()[J

    move-result-object v4

    .line 38544
    if-eqz v4, :cond_3

    array-length v5, v4

    if-lez v5, :cond_3

    .line 38545
    new-instance v5, Lbnr;

    invoke-direct {v5}, Lbnr;-><init>()V

    .line 39082
    iput-object v4, v5, Lbnr;->a:[J

    .line 38547
    invoke-virtual {v10, v5}, Lbni;->a(Lbmh;)V

    .line 39535
    :cond_3
    invoke-interface/range {p1 .. p1}, Lvxc;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface/range {p1 .. p1}, Lvxc;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 39536
    new-instance v4, Lbne;

    invoke-direct {v4}, Lbne;-><init>()V

    .line 39537
    invoke-interface/range {p1 .. p1}, Lvxc;->c()Ljava/util/List;

    move-result-object v5

    .line 40144
    iput-object v5, v4, Lbne;->a:Ljava/util/List;

    .line 39538
    invoke-virtual {v10, v4}, Lbni;->a(Lbmh;)V

    .line 360
    :cond_4
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v0, v1, v10}, Lvxe;->a(Lvxc;Ljava/util/Map;Lbni;)V

    .line 40509
    new-instance v5, Lbnh;

    invoke-direct {v5}, Lbnh;-><init>()V

    .line 40510
    move-object/from16 v0, p0

    iget-object v4, v0, Lvxe;->e:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    .line 41081
    iput-object v4, v5, Lbnh;->a:[J

    .line 40512
    invoke-virtual {v10, v5}, Lbni;->a(Lbmh;)V

    .line 362
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3, v10}, Lvxe;->a(Lvxc;Lvwz;Ljava/util/Map;Lbni;)V

    .line 364
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 365
    invoke-interface/range {p1 .. p1}, Lvxc;->h()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 366
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvym;

    invoke-virtual {v5}, Lvym;->a()Ljava/lang/String;

    move-result-object v8

    .line 367
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 368
    if-nez v5, :cond_5

    .line 369
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 370
    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 374
    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    .line 375
    new-instance v12, Lvyq;

    invoke-direct {v12}, Lvyq;-><init>()V

    .line 376
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 377
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 41158
    iput-object v6, v12, Lvyq;->a:Ljava/util/List;

    .line 378
    new-instance v13, Lvyr;

    invoke-direct {v13}, Lvyr;-><init>()V

    .line 42155
    iput-object v4, v13, Lvyr;->a:Ljava/lang/String;

    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v4, 0x0

    move v7, v4

    :goto_4
    invoke-interface/range {p1 .. p1}, Lvxc;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v7, v4, :cond_b

    .line 382
    const/4 v8, 0x0

    .line 383
    const/4 v4, 0x0

    move v9, v8

    move v8, v4

    :goto_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v8, v4, :cond_8

    .line 384
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvym;

    .line 385
    invoke-interface/range {p1 .. p1}, Lvxc;->h()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    .line 386
    int-to-long v14, v7

    invoke-static {v4, v14, v15}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v4

    if-ltz v4, :cond_7

    .line 387
    add-int/lit8 v9, v8, 0x1

    .line 383
    :cond_7
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_5

    .line 390
    :cond_8
    if-eqz v6, :cond_9

    .line 43106
    iget v4, v6, Lvys;->b:I

    .line 390
    if-eq v4, v9, :cond_a

    .line 391
    :cond_9
    new-instance v4, Lvys;

    const-wide/16 v14, 0x1

    invoke-direct {v4, v14, v15, v9}, Lvys;-><init>(JI)V

    .line 43167
    iget-object v6, v13, Lvyr;->b:Ljava/util/List;

    .line 392
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    :goto_6
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move-object v6, v4

    goto :goto_4

    .line 44098
    :cond_a
    iget-wide v8, v6, Lvys;->a:J

    .line 394
    const-wide/16 v14, 0x1

    add-long/2addr v8, v14

    .line 44102
    iput-wide v8, v6, Lvys;->a:J

    move-object v4, v6

    goto :goto_6

    .line 397
    :cond_b
    invoke-virtual {v10, v12}, Lbni;->a(Lbmh;)V

    .line 398
    invoke-virtual {v10, v13}, Lbni;->a(Lbmh;)V

    goto/16 :goto_3

    .line 401
    :cond_c
    move-object/from16 v0, p1

    instance-of v4, v0, Lvxq;

    if-eqz v4, :cond_d

    move-object/from16 v4, p1

    .line 402
    check-cast v4, Lvxq;

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v10, v5}, Lvxe;->a(Lvxq;Lbni;[I)V

    .line 44410
    :cond_d
    invoke-interface/range {p1 .. p1}, Lvxc;->d()Lbnn;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 44411
    invoke-interface/range {p1 .. p1}, Lvxc;->d()Lbnn;

    move-result-object v4

    invoke-virtual {v10, v4}, Lbni;->a(Lbmh;)V

    .line 406
    :cond_e
    return-object v10
.end method

.method private final a(Lvwz;Ljava/util/Map;)Lbnb;
    .locals 22

    .prologue
    .line 184
    new-instance v14, Lbnb;

    invoke-direct {v14}, Lbnb;-><init>()V

    .line 185
    new-instance v8, Lbnc;

    invoke-direct {v8}, Lbnc;-><init>()V

    .line 4122
    move-object/from16 v0, p1

    iget-object v4, v0, Lvwz;->c:Ljava/util/Date;

    .line 4196
    iput-object v4, v8, Lbnc;->a:Ljava/util/Date;

    .line 4197
    invoke-static {v4}, Lvyz;->a(Ljava/util/Date;)J

    move-result-wide v4

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 5052
    const/4 v4, 0x1

    iput v4, v8, Lvws;->n:I

    .line 5114
    :cond_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lvwz;->b:Ljava/util/Date;

    .line 5204
    iput-object v4, v8, Lbnc;->b:Ljava/util/Date;

    .line 5205
    invoke-static {v4}, Lvyz;->a(Ljava/util/Date;)J

    move-result-wide v4

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    .line 6052
    const/4 v4, 0x1

    iput v4, v8, Lvws;->n:I

    .line 6099
    :cond_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lvwz;->a:Lvze;

    .line 6231
    iput-object v4, v8, Lbnc;->e:Lvze;

    .line 190
    invoke-static/range {p1 .. p1}, Lvxe;->b(Lvwz;)J

    move-result-wide v10

    .line 191
    const-wide/16 v4, 0x0

    .line 7042
    move-object/from16 v0, p1

    iget-object v6, v0, Lvwz;->d:Ljava/util/List;

    .line 193
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v6, v4

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvxc;

    .line 194
    invoke-static {v4}, Lvxe;->a(Lvxc;)J

    move-result-wide v12

    mul-long/2addr v12, v10

    invoke-interface {v4}, Lvxc;->l()Lvxd;

    move-result-object v4

    .line 7054
    iget-wide v4, v4, Lvxd;->b:J

    .line 194
    div-long v4, v12, v4

    .line 195
    cmp-long v12, v4, v6

    if-lez v12, :cond_14

    :goto_1
    move-wide v6, v4

    .line 200
    goto :goto_0

    .line 7216
    :cond_2
    iput-wide v6, v8, Lbnc;->d:J

    .line 7217
    const-wide v4, 0x100000000L

    cmp-long v4, v6, v4

    if-ltz v4, :cond_3

    .line 8052
    const/4 v4, 0x1

    iput v4, v8, Lvws;->n:I

    .line 8212
    :cond_3
    iput-wide v10, v8, Lbnc;->c:J

    .line 205
    const-wide/16 v4, 0x0

    .line 9042
    move-object/from16 v0, p1

    iget-object v6, v0, Lvwz;->d:Ljava/util/List;

    .line 206
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v6, v4

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvxc;

    .line 207
    invoke-interface {v4}, Lvxc;->l()Lvxd;

    move-result-object v5

    .line 9094
    iget-wide v10, v5, Lvxd;->i:J

    .line 207
    cmp-long v5, v6, v10

    if-gez v5, :cond_4

    invoke-interface {v4}, Lvxc;->l()Lvxd;

    move-result-object v4

    .line 10094
    iget-wide v4, v4, Lvxd;->i:J

    :goto_3
    move-wide v6, v4

    .line 208
    goto :goto_2

    :cond_4
    move-wide v4, v6

    .line 207
    goto :goto_3

    .line 209
    :cond_5
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    .line 10235
    iput-wide v4, v8, Lbnc;->f:J

    .line 211
    invoke-virtual {v14, v8}, Lbnb;->a(Lbmh;)V

    .line 11042
    move-object/from16 v0, p1

    iget-object v4, v0, Lvwz;->d:Ljava/util/List;

    .line 212
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lvxc;

    .line 11236
    new-instance v16, Lbnu;

    invoke-direct/range {v16 .. v16}, Lbnu;-><init>()V

    .line 11237
    new-instance v4, Lbnv;

    invoke-direct {v4}, Lbnv;-><init>()V

    .line 12265
    invoke-virtual {v4}, Lbnv;->m()I

    move-result v5

    or-int/lit8 v5, v5, 0x1

    .line 13065
    iput v5, v4, Lvws;->o:I

    .line 13273
    invoke-virtual {v4}, Lbnv;->m()I

    move-result v5

    or-int/lit8 v5, v5, 0x2

    .line 14065
    iput v5, v4, Lvws;->o:I

    .line 14281
    invoke-virtual {v4}, Lbnv;->m()I

    move-result v5

    or-int/lit8 v5, v5, 0x4

    .line 15065
    iput v5, v4, Lvws;->o:I

    .line 15289
    invoke-virtual {v4}, Lbnv;->m()I

    move-result v5

    or-int/lit8 v5, v5, 0x8

    .line 16065
    iput v5, v4, Lvws;->o:I

    .line 11243
    invoke-interface {v12}, Lvxc;->l()Lvxd;

    move-result-object v5

    .line 16126
    iget-object v5, v5, Lvxd;->e:Lvze;

    .line 16235
    iput-object v5, v4, Lbnv;->h:Lvze;

    .line 17227
    const/4 v5, 0x0

    iput v5, v4, Lbnv;->f:I

    .line 11246
    invoke-interface {v12}, Lvxc;->l()Lvxd;

    move-result-object v5

    .line 18070
    iget-object v5, v5, Lvxd;->d:Ljava/util/Date;

    .line 18197
    iput-object v5, v4, Lbnv;->a:Ljava/util/Date;

    .line 18198
    invoke-static {v5}, Lvyz;->a(Ljava/util/Date;)J

    move-result-wide v6

    const-wide v8, 0x100000000L

    cmp-long v5, v6, v8

    if-ltz v5, :cond_6

    .line 19052
    const/4 v5, 0x1

    iput v5, v4, Lvws;->n:I

    .line 11250
    :cond_6
    invoke-static {v12}, Lvxe;->a(Lvxc;)J

    move-result-wide v6

    invoke-static/range {p1 .. p1}, Lvxe;->b(Lvwz;)J

    move-result-wide v8

    mul-long/2addr v6, v8

    invoke-interface {v12}, Lvxc;->l()Lvxd;

    move-result-object v5

    .line 19054
    iget-wide v8, v5, Lvxd;->b:J

    .line 11250
    div-long/2addr v6, v8

    .line 19216
    iput-wide v6, v4, Lbnv;->d:J

    .line 19217
    const-wide v8, 0x100000000L

    cmp-long v5, v6, v8

    if-ltz v5, :cond_7

    .line 20065
    const/4 v5, 0x1

    iput v5, v4, Lvws;->o:I

    .line 11251
    :cond_7
    invoke-interface {v12}, Lvxc;->l()Lvxd;

    move-result-object v5

    .line 20086
    iget-wide v6, v5, Lvxd;->g:D

    .line 20243
    iput-wide v6, v4, Lbnv;->j:D

    .line 11252
    invoke-interface {v12}, Lvxc;->l()Lvxd;

    move-result-object v5

    .line 21078
    iget-wide v6, v5, Lvxd;->f:D

    .line 21239
    iput-wide v6, v4, Lbnv;->i:D

    .line 11253
    invoke-interface {v12}, Lvxc;->l()Lvxd;

    move-result-object v5

    .line 22102
    iget v5, v5, Lvxd;->j:I

    .line 22223
    iput v5, v4, Lbnv;->e:I

    .line 11254
    invoke-interface {v12}, Lvxc;->l()Lvxd;

    move-result-object v5

    .line 23062
    iget-object v5, v5, Lvxd;->c:Ljava/util/Date;

    .line 23204
    iput-object v5, v4, Lbnv;->b:Ljava/util/Date;

    .line 23205
    invoke-static {v5}, Lvyz;->a(Ljava/util/Date;)J

    move-result-wide v6

    const-wide v8, 0x100000000L

    cmp-long v5, v6, v8

    if-ltz v5, :cond_8

    .line 24052
    const/4 v5, 0x1

    iput v5, v4, Lvws;->n:I

    .line 11255
    :cond_8
    invoke-interface {v12}, Lvxc;->l()Lvxd;

    move-result-object v5

    .line 24094
    iget-wide v6, v5, Lvxd;->i:J

    .line 24212
    iput-wide v6, v4, Lbnv;->c:J

    .line 11256
    invoke-interface {v12}, Lvxc;->l()Lvxd;

    move-result-object v5

    .line 25110
    iget v5, v5, Lvxd;->h:F

    .line 25231
    iput v5, v4, Lbnv;->g:F

    .line 11258
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lbnu;->a(Lbmh;)V

    .line 25310
    invoke-interface {v12}, Lvxc;->g()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v12}, Lvxc;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 25311
    new-instance v5, Lbmr;

    invoke-direct {v5}, Lbmr;-><init>()V

    .line 25312
    const/4 v4, 0x0

    .line 25313
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 25315
    invoke-interface {v12}, Lvxc;->g()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move v11, v4

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lvwy;

    .line 26030
    iget-wide v6, v10, Lvwy;->b:D

    .line 25316
    invoke-virtual/range {p1 .. p1}, Lvwz;->a()J

    move-result-wide v8

    long-to-double v8, v8

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    .line 26034
    iget-wide v8, v10, Lvwy;->c:J

    .line 25317
    invoke-interface {v12}, Lvxc;->l()Lvxd;

    move-result-object v4

    .line 26054
    iget-wide v0, v4, Lvxd;->b:J

    move-wide/from16 v20, v0

    .line 25317
    mul-long v8, v8, v20

    .line 27026
    iget-wide v0, v10, Lvwy;->a:J

    move-wide/from16 v20, v0

    .line 25317
    div-long v8, v8, v20

    .line 25318
    const-wide v20, 0x100000000L

    cmp-long v4, v6, v20

    if-gez v4, :cond_9

    const-wide/32 v20, 0x7fffffff

    cmp-long v4, v8, v20

    if-lez v4, :cond_13

    .line 25320
    :cond_9
    const/4 v13, 0x1

    .line 25322
    :goto_6
    new-instance v4, Lbms;

    .line 27038
    iget-wide v10, v10, Lvwy;->d:D

    .line 25325
    invoke-direct/range {v4 .. v11}, Lbms;-><init>(Lbmr;JJD)V

    .line 25322
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v13

    .line 25327
    goto :goto_5

    .line 27073
    :cond_a
    move-object/from16 v0, v17

    iput-object v0, v5, Lbmr;->a:Ljava/util/List;

    .line 28052
    iput v11, v5, Lvws;->n:I

    .line 25331
    new-instance v4, Lbmq;

    invoke-direct {v4}, Lbmq;-><init>()V

    .line 25332
    invoke-virtual {v4, v5}, Lbmq;->a(Lbmh;)V

    .line 11260
    :goto_7
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lbnu;->a(Lbmh;)V

    .line 11262
    new-instance v4, Lbmy;

    invoke-direct {v4}, Lbmy;-><init>()V

    .line 11263
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lbnu;->a(Lbmh;)V

    .line 11264
    new-instance v5, Lbmz;

    invoke-direct {v5}, Lbmz;-><init>()V

    .line 11265
    invoke-interface {v12}, Lvxc;->l()Lvxd;

    move-result-object v6

    .line 28070
    iget-object v6, v6, Lvxd;->d:Ljava/util/Date;

    .line 28080
    iput-object v6, v5, Lbmz;->a:Ljava/util/Date;

    .line 11266
    invoke-interface {v12}, Lvxc;->l()Lvxd;

    move-result-object v6

    .line 29062
    iget-object v6, v6, Lvxd;->c:Ljava/util/Date;

    .line 29084
    iput-object v6, v5, Lbmz;->b:Ljava/util/Date;

    .line 11267
    invoke-interface {v12}, Lvxc;->e()J

    move-result-wide v6

    .line 29092
    iput-wide v6, v5, Lbmz;->d:J

    .line 11268
    invoke-interface {v12}, Lvxc;->l()Lvxd;

    move-result-object v6

    .line 30054
    iget-wide v6, v6, Lvxd;->b:J

    .line 30088
    iput-wide v6, v5, Lbmz;->c:J

    .line 11269
    invoke-interface {v12}, Lvxc;->l()Lvxd;

    move-result-object v6

    .line 31046
    iget-object v6, v6, Lvxd;->a:Ljava/lang/String;

    .line 31096
    iput-object v6, v5, Lbmz;->e:Ljava/lang/String;

    .line 11270
    invoke-virtual {v4, v5}, Lbmy;->a(Lbmh;)V

    .line 11271
    new-instance v5, Lbmw;

    invoke-direct {v5}, Lbmw;-><init>()V

    .line 11272
    invoke-virtual {v4, v5}, Lbmy;->a(Lbmh;)V

    .line 11274
    invoke-interface {v12}, Lvxc;->m()Ljava/lang/String;

    move-result-object v6

    .line 32092
    iput-object v6, v5, Lbmw;->a:Ljava/lang/String;

    .line 11276
    new-instance v5, Lbna;

    invoke-direct {v5}, Lbna;-><init>()V

    .line 11277
    invoke-interface {v12}, Lvxc;->m()Ljava/lang/String;

    move-result-object v6

    const-string v7, "vide"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 11278
    new-instance v6, Lbny;

    invoke-direct {v6}, Lbny;-><init>()V

    invoke-virtual {v5, v6}, Lbna;->a(Lbmh;)V

    .line 11293
    :cond_b
    :goto_8
    new-instance v6, Lbmo;

    invoke-direct {v6}, Lbmo;-><init>()V

    .line 11294
    new-instance v7, Lbmp;

    invoke-direct {v7}, Lbmp;-><init>()V

    .line 11295
    invoke-virtual {v6, v7}, Lbmo;->a(Lbmh;)V

    .line 11296
    new-instance v8, Lbmn;

    invoke-direct {v8}, Lbmn;-><init>()V

    .line 33065
    const/4 v9, 0x1

    iput v9, v8, Lvws;->o:I

    .line 11298
    invoke-virtual {v7, v8}, Lbmp;->a(Lbmh;)V

    .line 11299
    invoke-virtual {v5, v6}, Lbna;->a(Lbmh;)V

    .line 11302
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v12, v1, v2}, Lvxe;->a(Lvxc;Lvwz;Ljava/util/Map;)Lbmh;

    move-result-object v6

    .line 11303
    invoke-virtual {v5, v6}, Lbna;->a(Lbmh;)V

    .line 11304
    invoke-virtual {v4, v5}, Lbmy;->a(Lbmh;)V

    .line 213
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lbnb;->a(Lbmh;)V

    goto/16 :goto_4

    .line 25335
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 11279
    :cond_d
    invoke-interface {v12}, Lvxc;->m()Ljava/lang/String;

    move-result-object v6

    const-string v7, "soun"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 11280
    new-instance v6, Lbnl;

    invoke-direct {v6}, Lbnl;-><init>()V

    invoke-virtual {v5, v6}, Lbna;->a(Lbmh;)V

    goto :goto_8

    .line 11281
    :cond_e
    invoke-interface {v12}, Lvxc;->m()Ljava/lang/String;

    move-result-object v6

    const-string v7, "text"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 11282
    new-instance v6, Lbnd;

    invoke-direct {v6}, Lbnd;-><init>()V

    invoke-virtual {v5, v6}, Lbna;->a(Lbmh;)V

    goto :goto_8

    .line 11283
    :cond_f
    invoke-interface {v12}, Lvxc;->m()Ljava/lang/String;

    move-result-object v6

    const-string v7, "subt"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 11284
    new-instance v6, Lbnq;

    invoke-direct {v6}, Lbnq;-><init>()V

    invoke-virtual {v5, v6}, Lbna;->a(Lbmh;)V

    goto :goto_8

    .line 11285
    :cond_10
    invoke-interface {v12}, Lvxc;->m()Ljava/lang/String;

    move-result-object v6

    const-string v7, "hint"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 11286
    new-instance v6, Lbmx;

    invoke-direct {v6}, Lbmx;-><init>()V

    invoke-virtual {v5, v6}, Lbna;->a(Lbmh;)V

    goto/16 :goto_8

    .line 11287
    :cond_11
    invoke-interface {v12}, Lvxc;->m()Ljava/lang/String;

    move-result-object v6

    const-string v7, "sbtl"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 11288
    new-instance v6, Lbnd;

    invoke-direct {v6}, Lbnd;-><init>()V

    invoke-virtual {v5, v6}, Lbna;->a(Lbmh;)V

    goto/16 :goto_8

    .line 220
    :cond_12
    return-object v14

    :cond_13
    move v13, v11

    goto/16 :goto_6

    :cond_14
    move-wide v4, v6

    goto/16 :goto_1
.end method

.method private static a(Lvxc;Ljava/util/Map;Lbni;)V
    .locals 11

    .prologue
    .line 516
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 518
    new-instance v9, Lbnj;

    invoke-direct {v9}, Lbnj;-><init>()V

    .line 519
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 50081
    iput-object v1, v9, Lbnj;->a:Ljava/util/List;

    .line 520
    const-wide/32 v2, -0x80000000

    .line 521
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    array-length v1, v0

    if-ge v8, v1, :cond_1

    .line 526
    aget v1, v0, v8

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 50083
    iget-object v10, v9, Lbnj;->a:Ljava/util/List;

    .line 527
    new-instance v1, Lbnk;

    add-int/lit8 v2, v8, 0x1

    int-to-long v2, v2

    aget v4, v0, v8

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    invoke-direct/range {v1 .. v7}, Lbnk;-><init>(JJJ)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    aget v1, v0, v8

    int-to-long v2, v1

    .line 521
    :cond_0
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_0

    .line 531
    :cond_1
    invoke-virtual {p2, v9}, Lbni;->a(Lbmh;)V

    .line 532
    return-void
.end method

.method private final a(Lvxc;Lvwz;Ljava/util/Map;Lbni;)V
    .locals 20

    .prologue
    .line 464
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 470
    new-instance v12, Lbnm;

    invoke-direct {v12}, Lbnm;-><init>()V

    .line 471
    move-object/from16 v0, p0

    iget-object v3, v0, Lvxe;->c:Ljava/util/Set;

    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 472
    const-wide/16 v4, 0x0

    .line 473
    array-length v3, v2

    new-array v13, v3, [J

    .line 475
    sget-object v3, Lvxe;->b:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 476
    sget-object v3, Lvxe;->b:Ljava/util/logging/Logger;

    invoke-interface/range {p1 .. p1}, Lvxc;->l()Lvxd;

    move-result-object v6

    .line 50075
    iget-wide v6, v6, Lvxd;->i:J

    .line 476
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x38

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Calculating chunk offsets for track_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 480
    :cond_0
    const/4 v3, 0x0

    move v6, v3

    :goto_0
    array-length v3, v2

    if-ge v6, v3, :cond_7

    .line 484
    sget-object v3, Lvxe;->b:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v3, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 485
    sget-object v3, Lvxe;->b:Ljava/util/logging/Logger;

    invoke-interface/range {p1 .. p1}, Lvxc;->l()Lvxd;

    move-result-object v7

    .line 50076
    iget-wide v8, v7, Lvxd;->i:J

    .line 485
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v10, 0x4a

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Calculating chunk offsets for track_"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " chunk "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 50077
    :cond_1
    move-object/from16 v0, p2

    iget-object v3, v0, Lvwz;->d:Ljava/util/List;

    .line 487
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-wide v8, v4

    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvxc;

    .line 488
    sget-object v4, Lvxe;->b:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 489
    sget-object v4, Lvxe;->b:Ljava/util/logging/Logger;

    invoke-interface {v3}, Lvxc;->l()Lvxd;

    move-result-object v5

    .line 50078
    iget-wide v10, v5, Lvxd;->i:J

    .line 489
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Adding offsets of track_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 491
    :cond_3
    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 492
    const-wide/16 v10, 0x0

    .line 493
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_4

    .line 494
    aget v7, v4, v5

    int-to-long v0, v7

    move-wide/from16 v16, v0

    add-long v10, v10, v16

    .line 493
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 496
    :cond_4
    move-object/from16 v0, p1

    if-ne v3, v0, :cond_5

    .line 497
    aput-wide v8, v13, v6

    .line 499
    :cond_5
    invoke-static {v10, v11}, Lvyx;->a(J)I

    move-result v5

    move v7, v5

    :goto_2
    int-to-long v0, v7

    move-wide/from16 v16, v0

    aget v5, v4, v6

    int-to-long v0, v5

    move-wide/from16 v18, v0

    add-long v18, v18, v10

    cmp-long v5, v16, v18

    if-gez v5, :cond_2

    .line 500
    move-object/from16 v0, p0

    iget-object v5, v0, Lvxe;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    aget-wide v16, v5, v7

    add-long v8, v8, v16

    .line 499
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_2

    .line 480
    :cond_6
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-wide v4, v8

    goto/16 :goto_0

    .line 50079
    :cond_7
    iput-object v13, v12, Lbnm;->a:[J

    .line 505
    move-object/from16 v0, p4

    invoke-virtual {v0, v12}, Lbni;->a(Lbmh;)V

    .line 506
    return-void
.end method

.method private final a(Lvxq;Lbni;[I)V
    .locals 17

    .prologue
    .line 417
    new-instance v9, Lwac;

    invoke-direct {v9}, Lwac;-><init>()V

    .line 419
    const-string v2, "cenc"

    .line 45112
    iput-object v2, v9, Lwac;->d:Ljava/lang/String;

    .line 46065
    const/4 v2, 0x1

    iput v2, v9, Lvws;->o:I

    .line 421
    invoke-interface/range {p1 .. p1}, Lvxq;->n()Ljava/util/List;

    move-result-object v10

    .line 422
    invoke-interface/range {p1 .. p1}, Lvxq;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 423
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    new-array v4, v2, [S

    .line 424
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v2, v4

    if-ge v3, v2, :cond_0

    .line 425
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwai;

    invoke-virtual {v2}, Lwai;->a()I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v4, v3

    .line 424
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 46137
    :cond_0
    array-length v2, v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v2

    iput-object v2, v9, Lwac;->b:[S

    .line 433
    :goto_1
    new-instance v11, Lwab;

    invoke-direct {v11}, Lwab;-><init>()V

    .line 434
    new-instance v12, Lvxt;

    invoke-direct {v12}, Lvxt;-><init>()V

    .line 435
    invoke-interface/range {p1 .. p1}, Lvxq;->o()Z

    move-result v2

    .line 48104
    if-eqz v2, :cond_2

    .line 48105
    invoke-virtual {v12}, Lvxs;->m()I

    move-result v2

    or-int/lit8 v2, v2, 0x2

    .line 49065
    iput v2, v12, Lvws;->o:I

    .line 50067
    :goto_2
    iput-object v10, v12, Lvxs;->b:Ljava/util/List;

    .line 50069
    invoke-virtual {v12}, Lvxs;->b()J

    move-result-wide v2

    const-wide v4, 0x100000000L

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    const/16 v2, 0x10

    .line 50070
    :goto_3
    invoke-virtual {v12}, Lvxs;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v12, Lvxs;->a:[B

    array-length v3, v3

    add-int/lit8 v3, v3, 0x4

    :goto_4
    add-int/2addr v2, v3

    .line 50071
    add-int/lit8 v2, v2, 0x4

    .line 438
    int-to-long v4, v2

    .line 439
    const/4 v3, 0x0

    .line 440
    move-object/from16 v0, p3

    array-length v2, v0

    new-array v13, v2, [J

    .line 443
    const/4 v2, 0x0

    move/from16 v16, v2

    move v2, v3

    move/from16 v3, v16

    :goto_5
    move-object/from16 v0, p3

    array-length v6, v0

    if-ge v3, v6, :cond_6

    .line 444
    aput-wide v4, v13, v3

    .line 445
    const/4 v6, 0x0

    move/from16 v16, v6

    move-wide v6, v4

    move v4, v2

    move/from16 v5, v16

    :goto_6
    aget v2, p3, v3

    if-ge v5, v2, :cond_5

    .line 446
    add-int/lit8 v8, v4, 0x1

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwai;

    invoke-virtual {v2}, Lwai;->a()I

    move-result v2

    int-to-long v14, v2

    add-long/2addr v6, v14

    .line 445
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v4, v8

    goto :goto_6

    .line 47129
    :cond_1
    const/16 v2, 0x8

    iput-short v2, v9, Lwac;->a:S

    .line 430
    invoke-interface/range {p1 .. p1}, Lvxq;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 47145
    iput v2, v9, Lwac;->c:I

    goto :goto_1

    .line 48107
    :cond_2
    invoke-virtual {v12}, Lvxs;->m()I

    move-result v2

    const v3, 0xfffffd

    and-int/2addr v2, v3

    .line 50065
    iput v2, v12, Lvws;->o:I

    goto :goto_2

    .line 50069
    :cond_3
    const/16 v2, 0x8

    goto :goto_3

    .line 50070
    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    .line 443
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    move-wide v4, v6

    goto :goto_5

    .line 50073
    :cond_6
    iput-object v13, v11, Lwab;->a:[J

    .line 451
    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Lbni;->a(Lbmh;)V

    .line 452
    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Lbni;->a(Lbmh;)V

    .line 453
    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Lbni;->a(Lbmh;)V

    .line 454
    move-object/from16 v0, p0

    iget-object v2, v0, Lvxe;->d:Ljava/util/Set;

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 457
    return-void
.end method

.method private static b(Lvwz;)J
    .locals 10

    .prologue
    .line 50084
    iget-object v0, p0, Lvwz;->d:Ljava/util/List;

    .line 610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxc;

    invoke-interface {v0}, Lvxc;->l()Lvxd;

    move-result-object v0

    .line 50085
    iget-wide v0, v0, Lvxd;->b:J

    .line 50086
    iget-object v2, p0, Lvwz;->d:Ljava/util/List;

    .line 611
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxc;

    .line 612
    invoke-interface {v0}, Lvxc;->l()Lvxd;

    move-result-object v0

    .line 50087
    iget-wide v0, v0, Lvxd;->b:J

    .line 50088
    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-nez v5, :cond_0

    move-wide v2, v0

    .line 613
    goto :goto_0

    .line 50091
    :cond_0
    rem-long/2addr v0, v2

    move-wide v8, v0

    move-wide v0, v2

    move-wide v2, v8

    goto :goto_1

    .line 614
    :cond_1
    return-wide v2
.end method

.method private final b(Lvxc;)[I
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    .line 587
    iget-object v0, p0, Lvxe;->f:Lvxg;

    invoke-interface {v0, p1}, Lvxg;->a(Lvxc;)[J

    move-result-object v1

    .line 588
    array-length v0, v1

    new-array v4, v0, [I

    .line 591
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 592
    aget-wide v2, v1, v0

    sub-long v6, v2, v8

    .line 594
    array-length v2, v1

    add-int/lit8 v3, v0, 0x1

    if-ne v2, v3, :cond_0

    .line 595
    invoke-interface {p1}, Lvxc;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    .line 600
    :goto_1
    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Lvyx;->a(J)I

    move-result v2

    aput v2, v4, v0

    .line 591
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 597
    :cond_0
    add-int/lit8 v2, v0, 0x1

    aget-wide v2, v1, v2

    sub-long/2addr v2, v8

    goto :goto_1

    .line 604
    :cond_1
    return-object v4
.end method


# virtual methods
.method public final a(Lvwz;)Lbmm;
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 90
    iget-object v0, p0, Lvxe;->f:Lvxg;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lvxi;

    invoke-direct {v0, p1}, Lvxi;-><init>(Lvwz;)V

    iput-object v0, p0, Lvxe;->f:Lvxg;

    .line 93
    :cond_0
    sget-object v0, Lvxe;->b:Ljava/util/logging/Logger;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Creating movie "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1042
    iget-object v0, p1, Lvwz;->d:Ljava/util/List;

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxc;

    .line 96
    invoke-interface {v0}, Lvxc;->i()Ljava/util/List;

    move-result-object v4

    .line 1170
    iget-object v1, p0, Lvxe;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v5, v1, [J

    move v2, v6

    .line 99
    :goto_1
    array-length v1, v5

    if-ge v2, v1, :cond_1

    .line 100
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvxb;

    .line 101
    invoke-interface {v1}, Lvxb;->a()J

    move-result-wide v8

    aput-wide v8, v5, v2

    .line 99
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 103
    :cond_1
    iget-object v1, p0, Lvxe;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 107
    :cond_2
    new-instance v7, Lvwt;

    invoke-direct {v7}, Lvwt;-><init>()V

    .line 1174
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1176
    const-string v1, "isom"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1177
    const-string v1, "iso2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1178
    const-string v1, "avc1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1180
    new-instance v1, Lbmt;

    const-string v2, "isom"

    invoke-direct {v1, v2, v0}, Lbmt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 109
    invoke-virtual {v7, v1}, Lvwt;->a(Lbmh;)V

    .line 111
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2042
    iget-object v0, p1, Lvwz;->d:Ljava/util/List;

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxc;

    .line 113
    invoke-direct {p0, v0}, Lvxe;->b(Lvxc;)[I

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 115
    :cond_3
    invoke-direct {p0, p1, v3}, Lvxe;->a(Lvwz;Ljava/util/Map;)Lbnb;

    move-result-object v0

    .line 116
    invoke-virtual {v7, v0}, Lvwt;->a(Lbmh;)V

    .line 117
    const-string v1, "trak/mdia/minf/stbl/stsz"

    invoke-static {v0, v1}, Lvzf;->a(Lbmh;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 119
    const-wide/16 v4, 0x0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnh;

    .line 2077
    iget-object v0, v0, Lbnh;->a:[J

    .line 121
    invoke-static {v0}, Lvxe;->a([J)J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 123
    goto :goto_3

    .line 125
    :cond_4
    new-instance v0, Lvxf;

    move-object v1, p0

    move-object v2, p1

    .line 2617
    invoke-direct/range {v0 .. v5}, Lvxf;-><init>(Lvxe;Lvwz;Ljava/util/Map;J)V

    .line 126
    invoke-virtual {v7, v0}, Lvwt;->a(Lbmh;)V

    .line 132
    invoke-virtual {v0}, Lvxf;->d()J

    move-result-wide v2

    .line 133
    iget-object v0, p0, Lvxe;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnm;

    .line 3040
    iget-object v4, v0, Lbnm;->a:[J

    move v0, v6

    .line 135
    :goto_4
    array-length v5, v4

    if-ge v0, v5, :cond_5

    .line 136
    aget-wide v8, v4, v0

    add-long/2addr v8, v2

    aput-wide v8, v4, v0

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 139
    :cond_6
    iget-object v0, p0, Lvxe;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwab;

    .line 140
    invoke-virtual {v0}, Lwab;->b()J

    move-result-wide v2

    .line 141
    const-wide/16 v4, 0x2c

    add-long/2addr v2, v4

    move-wide v4, v2

    move-object v2, v0

    :goto_6
    move-object v1, v2

    .line 146
    check-cast v1, Lbmh;

    invoke-interface {v1}, Lbmh;->a()Lbmm;

    move-result-object v3

    move-object v1, v3

    .line 148
    check-cast v1, Lbmm;

    invoke-interface {v1}, Lbmm;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmh;

    .line 149
    if-eq v1, v2, :cond_7

    .line 152
    invoke-interface {v1}, Lbmh;->b()J

    move-result-wide v10

    add-long/2addr v4, v10

    .line 153
    goto :goto_7

    .line 155
    :cond_7
    instance-of v1, v3, Lbmh;

    if-nez v1, :cond_a

    .line 3124
    iget-object v2, v0, Lwab;->a:[J

    move v1, v6

    .line 158
    :goto_8
    array-length v3, v2

    if-ge v1, v3, :cond_8

    .line 159
    aget-wide v10, v2, v1

    add-long/2addr v10, v4

    aput-wide v10, v2, v1

    .line 158
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 3128
    :cond_8
    iput-object v2, v0, Lwab;->a:[J

    goto :goto_5

    .line 166
    :cond_9
    return-object v7

    :cond_a
    move-object v2, v3

    goto :goto_6
.end method
