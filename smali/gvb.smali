.class public abstract Lgvb;
.super Lgum;


# instance fields
.field private a:Lgvc;

.field private final b:Ljava/lang/ref/WeakReference;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;

.field public volatile e:Lgup;

.field public volatile f:Z

.field private final g:Ljava/util/concurrent/CountDownLatch;

.field private h:Lguq;

.field private i:Z

.field private j:Z

.field private k:Z

.field private volatile l:Lgva;


# direct methods
.method protected constructor <init>(Lgug;)V
    .locals 2

    invoke-direct {p0}, Lgum;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgvb;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lgvb;->g:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgvb;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgug;->b()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v1, Lgvc;

    invoke-direct {v1, v0}, Lgvc;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lgvb;->a:Lgvc;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgvb;->b:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method private final a()Z
    .locals 2

    iget-object v1, p0, Lgvb;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgvb;->i:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Lgup;)V
    .locals 5

    instance-of v1, p0, Lguo;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lguo;

    move-object v1, v0

    invoke-interface {v1}, Lguo;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    const-string v2, "BasePendingResult"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to release "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private final c(Lgup;)V
    .locals 3

    .prologue
    .line 0
    iput-object p1, p0, Lgvb;->e:Lgup;

    iget-object v0, p0, Lgvb;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lgvb;->e:Lgup;

    invoke-interface {v0}, Lgup;->a()Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lgvb;->h:Lguq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvb;->a:Lgvc;

    .line 1000
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgvc;->removeMessages(I)V

    .line 0
    iget-boolean v0, p0, Lgvb;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgvb;->a:Lgvc;

    iget-object v1, p0, Lgvb;->h:Lguq;

    invoke-direct {p0}, Lgvb;->i()Lgup;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgvc;->a(Lguq;Lgup;)V

    :cond_0
    iget-object v0, p0, Lgvb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgun;

    invoke-interface {v0}, Lgun;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgvb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final i()Lgup;
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lgvb;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lgvb;->f:Z

    if-nez v2, :cond_0

    :goto_0
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lgyt;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lgvb;->f()Z

    move-result v0

    const-string v2, "Result is not ready."

    invoke-static {v0, v2}, Lgyt;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgvb;->e:Lgup;

    const/4 v2, 0x0

    iput-object v2, p0, Lgvb;->e:Lgup;

    const/4 v2, 0x0

    iput-object v2, p0, Lgvb;->h:Lguq;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lgvb;->f:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lgvb;->e()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/api/Status;)Lgup;
.end method

.method public final a(Lgup;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lgvb;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, Lgvb;->j:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lgvb;->i:Z

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {p1}, Lgvb;->b(Lgup;)V

    monitor-exit v3

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lgvb;->f()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_1
    const-string v4, "Results have already been set"

    invoke-static {v2, v4}, Lgyt;->a(ZLjava/lang/Object;)V

    iget-boolean v2, p0, Lgvb;->f:Z

    if-nez v2, :cond_3

    :goto_2
    const-string v1, "Result has already been consumed"

    invoke-static {v0, v1}, Lgyt;->a(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lgvb;->c(Lgup;)V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final a(Lguq;)V
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lgvb;->f:Z

    if-nez v1, :cond_0

    :goto_0
    const-string v1, "Result has already been consumed."

    invoke-static {v0, v1}, Lgyt;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Lgvb;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgvb;->l:Lgva;

    const/4 v0, 0x1

    const-string v2, "Cannot set callbacks if then() has been called."

    invoke-static {v0, v2}, Lgyt;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lgvb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v1

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lgvb;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgvb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgug;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lgva;

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lgvb;->g()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lgvb;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgvb;->a:Lgvc;

    invoke-direct {p0}, Lgvb;->i()Lgup;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lgvc;->a(Lguq;Lgup;)V

    :goto_2
    monitor-exit v1

    goto :goto_1

    :cond_4
    iput-object p1, p0, Lgvb;->h:Lguq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lgvb;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lgvb;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lgvb;->a(Lcom/google/android/gms/common/api/Status;)Lgup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgvb;->a(Lgup;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgvb;->j:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lgvb;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    iget-object v1, p0, Lgvb;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgvb;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgvb;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgvb;->e:Lgup;

    invoke-static {v0}, Lgvb;->b(Lgup;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgvb;->h:Lguq;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgvb;->i:Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgvb;->a(Lcom/google/android/gms/common/api/Status;)Lgup;

    move-result-object v0

    invoke-direct {p0, v0}, Lgvb;->c(Lgup;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 2

    iget-object v1, p0, Lgvb;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgvb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgug;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgvb;->g()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgvb;->h:Lguq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgvb;->h:Lguq;

    instance-of v0, v0, Lgva;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgvb;->k:Z

    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lgvb;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
