.class public Lhfr;
.super Lhfp;


# static fields
.field static j:Lgim;

.field static m:Ljava/util/concurrent/CountDownLatch;


# instance fields
.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lhfr;->j:Lgim;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lhfr;->m:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lhfw;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhfp;-><init>(Landroid/content/Context;Lhfw;)V

    iput-boolean p3, p0, Lhfr;->n:Z

    return-void
.end method

.method static synthetic a(Lgim;)Lgim;
    .locals 0

    sput-object p0, Lhfr;->j:Lgim;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Z)Lhfr;
    .locals 4

    new-instance v0, Lhdn;

    invoke-direct {v0}, Lhdn;-><init>()V

    invoke-static {p0, p1, v0}, Lhfr;->a(Ljava/lang/String;Landroid/content/Context;Lhfw;)V

    if-eqz p2, :cond_1

    const-class v1, Lhfr;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lhfr;->j:Lgim;

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lhft;

    invoke-direct {v3, p1}, Lhft;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-instance v1, Lhfr;

    invoke-direct {v1, p1, v0, p2}, Lhfr;-><init>(Landroid/content/Context;Lhfw;Z)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final c()Lhfs;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 0
    :try_start_0
    sget-object v0, Lhfr;->m:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lhfs;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhfs;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lhfs;

    invoke-direct {v0, v5, v4}, Lhfs;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-class v1, Lhfr;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lhfr;->j:Lgim;

    if-nez v0, :cond_1

    new-instance v0, Lhfs;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lhfs;-><init>(Ljava/lang/String;Z)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    sget-object v0, Lhfr;->j:Lgim;

    invoke-virtual {v0}, Lgim;->a()Lgin;

    move-result-object v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1000
    iget-object v0, v2, Lgin;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {p0, v0}, Lhfr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lhfs;

    .line 2000
    iget-boolean v2, v2, Lgin;->b:Z

    .line 0
    invoke-direct {v0, v1, v2}, Lhfs;-><init>(Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Lbov;
    .locals 3

    .prologue
    .line 0
    invoke-super {p0, p1}, Lhfp;->b(Landroid/content/Context;)Lbov;

    move-result-object v0

    .line 3000
    iget-boolean v1, p0, Lhfr;->n:Z

    if-eqz v1, :cond_0

    .line 4000
    :try_start_0
    sget-boolean v1, Lhfp;->l:Z

    .line 3000
    if-eqz v1, :cond_1

    invoke-direct {p0}, Lhfr;->c()Lhfs;

    move-result-object v1

    .line 5000
    iget-object v2, v1, Lhfs;->a:Ljava/lang/String;

    .line 3000
    if-eqz v2, :cond_0

    .line 6000
    iget-boolean v1, v1, Lhfs;->b:Z

    .line 3000
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbov;->C:Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbov;->B:Ljava/lang/Integer;

    iput-object v2, v0, Lbov;->A:Ljava/lang/String;

    const/16 v1, 0x1c

    sget v2, Lhfr;->k:I

    invoke-static {v1, v2}, Lhfr;->a(II)V

    .line 0
    :cond_0
    :goto_0
    return-object v0

    .line 3000
    :cond_1
    invoke-static {p1}, Lhfr;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbov;->A:Ljava/lang/String;

    const/16 v1, 0x18

    sget v2, Lhfr;->k:I

    invoke-static {v1, v2}, Lhfr;->a(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lhfq; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method
