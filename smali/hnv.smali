.class public final Lhnv;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/Map;

.field final b:Ljava/util/Set;

.field final c:Ljava/util/concurrent/PriorityBlockingQueue;

.field d:Ljava/util/List;

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final g:Lhgh;

.field private final h:Lhiw;

.field private final i:Lhoa;

.field private j:[Lhkf;

.field private k:Lhgv;


# direct methods
.method private constructor <init>(Lhgh;Lhiw;)V
    .locals 4

    const/4 v0, 0x4

    new-instance v1, Lhil;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lhil;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lhnv;-><init>(Lhgh;Lhiw;ILhoa;)V

    return-void
.end method

.method public constructor <init>(Lhgh;Lhiw;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhnv;-><init>(Lhgh;Lhiw;)V

    return-void
.end method

.method private constructor <init>(Lhgh;Lhiw;ILhoa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lhnv;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhnv;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhnv;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lhnv;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lhnv;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhnv;->d:Ljava/util/List;

    iput-object p1, p0, Lhnv;->g:Lhgh;

    iput-object p2, p0, Lhnv;->h:Lhiw;

    const/4 v0, 0x4

    new-array v0, v0, [Lhkf;

    iput-object v0, p0, Lhnv;->j:[Lhkf;

    iput-object p4, p0, Lhnv;->i:Lhoa;

    return-void
.end method


# virtual methods
.method public final a(Lhnf;)Lhnf;
    .locals 5

    .prologue
    .line 4000
    iput-object p0, p1, Lhnf;->g:Lhnv;

    .line 0
    iget-object v1, p0, Lhnv;->b:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhnv;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5000
    iget-object v0, p0, Lhnv;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 6000
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lhnf;->f:Ljava/lang/Integer;

    .line 0
    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lhnf;->a(Ljava/lang/String;)V

    .line 7000
    iget-boolean v0, p1, Lhnf;->h:Z

    .line 0
    if-nez v0, :cond_0

    iget-object v0, p0, Lhnv;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v1, p0, Lhnv;->a:Ljava/util/Map;

    monitor-enter v1

    .line 9000
    :try_start_2
    iget-object v2, p1, Lhnf;->c:Ljava/lang/String;

    .line 0
    iget-object v0, p0, Lhnv;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhnv;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lhnv;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lhqk;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lhqk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :try_start_3
    iget-object v0, p0, Lhnv;->a:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhnv;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method

.method public final a()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1000
    iget-object v0, p0, Lhnv;->k:Lhgv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhnv;->k:Lhgv;

    .line 2000
    iput-boolean v3, v0, Lhgv;->b:Z

    invoke-virtual {v0}, Lhgv;->interrupt()V

    :cond_0
    move v0, v1

    .line 1000
    :goto_0
    iget-object v2, p0, Lhnv;->j:[Lhkf;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lhnv;->j:[Lhkf;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhnv;->j:[Lhkf;

    aget-object v2, v2, v0

    .line 3000
    iput-boolean v3, v2, Lhkf;->a:Z

    invoke-virtual {v2}, Lhkf;->interrupt()V

    .line 1000
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 0
    :cond_2
    new-instance v0, Lhgv;

    iget-object v2, p0, Lhnv;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lhnv;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lhnv;->g:Lhgh;

    iget-object v5, p0, Lhnv;->i:Lhoa;

    invoke-direct {v0, v2, v3, v4, v5}, Lhgv;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lhgh;Lhoa;)V

    iput-object v0, p0, Lhnv;->k:Lhgv;

    iget-object v0, p0, Lhnv;->k:Lhgv;

    invoke-virtual {v0}, Lhgv;->start()V

    :goto_1
    iget-object v0, p0, Lhnv;->j:[Lhkf;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    new-instance v0, Lhkf;

    iget-object v2, p0, Lhnv;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lhnv;->h:Lhiw;

    iget-object v4, p0, Lhnv;->g:Lhgh;

    iget-object v5, p0, Lhnv;->i:Lhoa;

    invoke-direct {v0, v2, v3, v4, v5}, Lhkf;-><init>(Ljava/util/concurrent/BlockingQueue;Lhiw;Lhgh;Lhoa;)V

    iget-object v2, p0, Lhnv;->j:[Lhkf;

    aput-object v0, v2, v1

    invoke-virtual {v0}, Lhkf;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
