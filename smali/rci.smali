.class public final Lrci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgfu;

.field public final b:Ljava/io/File;

.field public c:Lrcj;

.field public volatile d:Z

.field public final e:Lqda;

.field private final f:Lkqs;

.field private final g:Ljava/security/Key;

.field private final h:Lkqs;

.field private final i:Ljava/lang/Object;

.field private final j:Lojg;

.field private final k:Ljava/lang/Object;

.field private volatile l:Z

.field private final m:Llce;

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>(Lkqs;Lgfu;Ljava/io/File;Ljava/security/Key;Lkqs;Llce;Lqda;Ljava/lang/Object;Lojg;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-boolean v0, p0, Lrci;->d:Z

    .line 76
    iput-boolean v0, p0, Lrci;->l:Z

    .line 101
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqs;

    iput-object v0, p0, Lrci;->f:Lkqs;

    .line 102
    iput-object p2, p0, Lrci;->a:Lgfu;

    .line 103
    iput-object p3, p0, Lrci;->b:Ljava/io/File;

    .line 104
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    iput-object v0, p0, Lrci;->g:Ljava/security/Key;

    .line 105
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqs;

    iput-object v0, p0, Lrci;->h:Lkqs;

    .line 106
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Lrci;->m:Llce;

    .line 107
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqda;

    iput-object v0, p0, Lrci;->e:Lqda;

    .line 108
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrci;->i:Ljava/lang/Object;

    .line 109
    invoke-static {p9}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojg;

    iput-object v0, p0, Lrci;->j:Lojg;

    .line 110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrci;->k:Ljava/lang/Object;

    .line 113
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrci;->n:J

    .line 114
    return-void
.end method


# virtual methods
.method public final a(Lnaw;Ljava/lang/String;)Lfzj;
    .locals 6

    .prologue
    .line 306
    invoke-virtual {p1}, Lnaw;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lrci;->j:Lojg;

    invoke-virtual {p1, p2}, Lnaw;->b(Ljava/lang/String;)Lfyj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lojg;->a(Lfyj;)Lfzj;

    move-result-object v0

    :goto_0
    return-object v0

    .line 6122
    :cond_0
    iget-object v0, p1, Lnaw;->a:Lsru;

    iget-wide v0, v0, Lsru;->j:J

    .line 309
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6187
    iget-wide v4, p1, Lnaw;->c:J

    .line 310
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    .line 308
    invoke-static {v0, v1, v2, v3}, Lojg;->a(JJ)Lfzj;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lnaw;JJLjava/lang/String;)V
    .locals 18

    .prologue
    .line 176
    move-object/from16 v0, p0

    iget-object v0, v0, Lrci;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    monitor-enter v17

    .line 1114
    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lnaw;->b:Ljava/lang/String;

    .line 1300
    move-object/from16 v0, p1

    iget-object v3, v0, Lnaw;->a:Lsru;

    iget-wide v4, v3, Lsru;->i:J

    .line 2118
    move-object/from16 v0, p1

    iget-object v3, v0, Lnaw;->a:Lsru;

    iget v3, v3, Lsru;->a:I

    .line 2206
    move-object/from16 v0, p1

    iget-object v6, v0, Lnaw;->a:Lsru;

    iget-object v6, v6, Lsru;->m:Ljava/lang/String;

    .line 180
    invoke-static {v2, v3, v6, v4, v5}, Lojf;->a(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    .line 182
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lnaw;->b()Landroid/net/Uri;

    move-result-object v3

    .line 183
    :goto_0
    new-instance v2, Lgeu;

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v2 .. v8}, Lgeu;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 2434
    move-object/from16 v0, p0

    iget-object v3, v0, Lrci;->h:Lkqs;

    invoke-interface {v3}, Lkqs;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lges;

    .line 2439
    move-object/from16 v0, p0

    iget-object v3, v0, Lrci;->f:Lkqs;

    invoke-interface {v3}, Lkqs;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgfu;

    .line 2440
    if-eqz v10, :cond_0

    .line 2441
    new-instance v9, Lgfy;

    new-instance v12, Lggh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrci;->g:Ljava/security/Key;

    .line 2444
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    new-instance v4, Lgfa;

    invoke-direct {v4}, Lgfa;-><init>()V

    invoke-direct {v12, v3, v4}, Lggh;-><init>([BLges;)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lgfy;-><init>(Lgfu;Lges;Lges;Lger;ZZLgfz;)V

    move-object v11, v9

    .line 2454
    :cond_0
    new-instance v13, Lggg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrci;->g:Ljava/security/Key;

    .line 2455
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    const/16 v4, 0x1000

    new-array v4, v4, [B

    new-instance v5, Lgfw;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrci;->a:Lgfu;

    invoke-direct {v5, v6}, Lgfw;-><init>(Lgfu;)V

    invoke-direct {v13, v3, v4, v5}, Lggg;-><init>([B[BLger;)V

    .line 2458
    new-instance v9, Lgfy;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrci;->a:Lgfu;

    new-instance v12, Lggh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrci;->g:Ljava/security/Key;

    .line 2461
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    new-instance v4, Lgfa;

    invoke-direct {v4}, Lgfa;-><init>()V

    invoke-direct {v12, v3, v4}, Lggh;-><init>([BLges;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lgfy;-><init>(Lgfu;Lges;Lges;Lger;ZZLgfz;)V

    .line 2469
    new-instance v6, Lgfo;

    const/16 v3, 0xa

    invoke-direct {v6, v3, v9}, Lgfo;-><init>(ILges;)V

    .line 3335
    const/16 v3, 0x1000

    new-array v7, v3, [B

    .line 3337
    const/4 v3, 0x0

    .line 3338
    :goto_1
    if-nez v3, :cond_6

    .line 3339
    sget-object v3, Lgfm;->a:Lgfm;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lgfm;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3342
    :try_start_1
    sget-object v3, Lgfm;->a:Lgfm;

    invoke-virtual {v3}, Lgfm;->a()V

    .line 3344
    iget-wide v4, v2, Lgeu;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3346
    :try_start_2
    invoke-interface {v6, v2}, Lges;->a(Lgeu;)J

    .line 3349
    :cond_1
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lrci;->d:Z

    if-nez v3, :cond_4

    const/4 v3, 0x0

    const/16 v9, 0x1000

    invoke-interface {v6, v7, v3, v9}, Lges;->a([BII)I

    move-result v3

    if-ltz v3, :cond_4

    .line 3350
    int-to-long v10, v3

    add-long/2addr v4, v10

    .line 3372
    move-object/from16 v0, p0

    iget-wide v10, v0, Lrci;->n:J

    cmp-long v3, v4, v10

    if-nez v3, :cond_3

    .line 3373
    move-object/from16 v0, p0

    iget-object v3, v0, Lrci;->m:Llce;

    invoke-interface {v3}, Llce;->b()J

    move-result-wide v10

    .line 3374
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1e

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v12, v13, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    .line 3378
    move-object/from16 v0, p0

    iget-wide v14, v0, Lrci;->o:J

    sub-long/2addr v10, v14

    cmp-long v3, v10, v12

    if-ltz v3, :cond_1

    .line 3379
    new-instance v3, Lrcy;

    const-string v9, "Transfer timed out."

    invoke-direct {v3, v9}, Lrcy;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Lgfn; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3358
    :catch_0
    move-exception v3

    :try_start_3
    iget-wide v10, v2, Lgeu;->d:J

    iget-wide v12, v2, Lgeu;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-long/2addr v10, v12

    cmp-long v3, v4, v10

    if-nez v3, :cond_5

    const/4 v3, 0x1

    .line 3360
    :goto_3
    :try_start_4
    invoke-interface {v6}, Lges;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 3363
    :goto_4
    :try_start_5
    sget-object v4, Lgfm;->a:Lgfm;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lgfm;->c(I)V

    goto :goto_1

    .line 193
    :catchall_0
    move-exception v2

    monitor-exit v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v2

    .line 182
    :cond_2
    :try_start_6
    move-object/from16 v0, p1

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Lnaw;->a(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v3

    goto/16 :goto_0

    .line 3385
    :cond_3
    :try_start_7
    move-object/from16 v0, p0

    iput-wide v4, v0, Lrci;->n:J

    .line 3386
    move-object/from16 v0, p0

    iget-object v3, v0, Lrci;->m:Llce;

    invoke-interface {v3}, Llce;->b()J

    move-result-wide v10

    move-object/from16 v0, p0

    iput-wide v10, v0, Lrci;->o:J

    .line 3388
    move-object/from16 v0, p0

    iget-object v3, v0, Lrci;->c:Lrcj;

    if-eqz v3, :cond_1

    .line 3389
    move-object/from16 v0, p0

    iget-object v3, v0, Lrci;->c:Lrcj;

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v4, v5}, Lrcj;->a(Lnaw;J)V
    :try_end_7
    .catch Lgfn; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 3360
    :catchall_1
    move-exception v2

    :try_start_8
    invoke-interface {v6}, Lges;->b()V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 3363
    :catchall_2
    move-exception v2

    :try_start_9
    sget-object v3, Lgfm;->a:Lgfm;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lgfm;->c(I)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 3354
    :cond_4
    const/4 v3, 0x1

    .line 3360
    :try_start_a
    invoke-interface {v6}, Lges;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_4

    .line 3358
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 186
    :cond_6
    :try_start_b
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lrci;->d:Z

    if-eqz v3, :cond_9

    .line 187
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lrci;->l:Z

    if-eqz v3, :cond_8

    .line 4320
    move-object/from16 v0, p0

    iget-object v3, v0, Lrci;->a:Lgfu;

    iget-object v4, v2, Lgeu;->f:Ljava/lang/String;

    invoke-interface {v3, v4}, Lgfu;->a(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v3

    .line 4321
    if-eqz v3, :cond_8

    .line 4322
    invoke-interface {v3}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lggb;

    .line 4324
    iget-wide v6, v3, Lggb;->c:J

    iget-wide v8, v2, Lgeu;->d:J

    cmp-long v5, v6, v8

    if-ltz v5, :cond_7

    iget-wide v6, v3, Lggb;->c:J

    iget-wide v8, v3, Lggb;->d:J

    add-long/2addr v6, v8

    iget-wide v8, v2, Lgeu;->d:J

    iget-wide v10, v2, Lgeu;->e:J

    add-long/2addr v8, v10

    cmp-long v5, v6, v8

    if-gtz v5, :cond_7

    .line 4326
    move-object/from16 v0, p0

    iget-object v5, v0, Lrci;->a:Lgfu;

    invoke-interface {v5, v3}, Lgfu;->b(Lggb;)V

    goto :goto_5

    .line 190
    :cond_8
    monitor-exit v17

    .line 193
    :goto_6
    return-void

    .line 4402
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lrci;->f:Lkqs;

    invoke-interface {v2}, Lkqs;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfu;

    .line 4404
    if-eqz v2, :cond_a

    .line 4405
    invoke-interface {v2, v8}, Lgfu;->a(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v3

    .line 4406
    if-eqz v3, :cond_a

    .line 4407
    invoke-interface {v3}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lggb;

    .line 4408
    invoke-interface {v2, v3}, Lgfu;->b(Lggb;)V

    goto :goto_7

    .line 193
    :cond_a
    monitor-exit v17
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_6
.end method

.method public final a(Lnaw;JJLjava/lang/String;Lfzj;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 5187
    iget-wide v0, p1, Lnaw;->c:J

    .line 234
    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    if-nez p7, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    cmp-long v0, p2, v2

    if-nez v0, :cond_2

    .line 245
    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    add-long v4, p2, p4

    .line 246
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    invoke-virtual {p7, v0, v1}, Lfzj;->a(J)I

    move-result v0

    .line 247
    iget-object v1, p7, Lfzj;->c:[J

    aget-wide v4, v1, v0

    iget-object v1, p7, Lfzj;->b:[I

    aget v0, v1, v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    .line 249
    sub-long v4, v0, v2

    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lrci;->a(Lnaw;JJLjava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {p7, v0, v1}, Lfzj;->b(J)J

    move-result-wide v2

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 117
    iget-object v1, p0, Lrci;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lrci;->d:Z

    .line 119
    iput-boolean p1, p0, Lrci;->l:Z

    .line 120
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
