.class final Lwgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/UploadDataSink;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/net/HttpURLConnection;

.field d:Ljava/nio/channels/WritableByteChannel;

.field final e:Lorg/chromium/net/UploadDataProvider;

.field f:Ljava/nio/ByteBuffer;

.field g:J

.field h:J

.field final synthetic i:Lwfk;

.field private j:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lwfk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lorg/chromium/net/UploadDataProvider;)V
    .locals 2

    .prologue
    .line 264
    iput-object p1, p0, Lwgk;->i:Lwfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lwgr;->d:Lwgr;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwgk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 261
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwgk;->h:J

    .line 265
    new-instance v0, Lwgl;

    invoke-direct {v0, p0, p2}, Lwgl;-><init>(Lwgk;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lwgk;->b:Ljava/util/concurrent/Executor;

    .line 275
    iput-object p3, p0, Lwgk;->j:Ljava/util/concurrent/Executor;

    .line 276
    iput-object p4, p0, Lwgk;->c:Ljava/net/HttpURLConnection;

    .line 277
    iput-object p5, p0, Lwgk;->e:Lorg/chromium/net/UploadDataProvider;

    .line 278
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Lwgk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lwgr;->b:Lwgr;

    sget-object v2, Lwgr;->c:Lwgr;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not expecting a read result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_0
    invoke-virtual {p0}, Lwgk;->b()V

    .line 327
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lwgk;->i:Lwfk;

    .line 2036
    invoke-virtual {v0, p1}, Lwfk;->a(Ljava/lang/Throwable;)V

    .line 337
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 282
    iget-object v0, p0, Lwgk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lwgr;->a:Lwgr;

    sget-object v2, Lwgr;->c:Lwgr;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not expecting a read result, expecting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lwgk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_0
    iget-object v0, p0, Lwgk;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lwgk;->i:Lwfk;

    sget-object v2, Lwgs;->b:Lwgs;

    new-instance v3, Lwgm;

    invoke-direct {v3, p0, p1}, Lwgm;-><init>(Lwgk;Z)V

    .line 1036
    invoke-virtual {v1, v2, v3}, Lwfk;->a(Lwgs;Lwgj;)Ljava/lang/Runnable;

    move-result-object v1

    .line 286
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 319
    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 340
    iget-object v0, p0, Lwgk;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lwgk;->i:Lwfk;

    sget-object v2, Lwgs;->b:Lwgs;

    new-instance v3, Lwgo;

    invoke-direct {v3, p0}, Lwgo;-><init>(Lwgk;)V

    .line 3036
    invoke-virtual {v1, v2, v3}, Lwfk;->a(Lwgs;Lwgj;)Ljava/lang/Runnable;

    move-result-object v1

    .line 340
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 358
    return-void
.end method

.method final c()V
    .locals 4

    .prologue
    .line 361
    iget-object v0, p0, Lwgk;->d:Ljava/nio/channels/WritableByteChannel;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lwgk;->d:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 364
    :cond_0
    iget-object v0, p0, Lwgk;->i:Lwfk;

    .line 4477
    const/16 v1, 0xd

    iput v1, v0, Lwfk;->k:I

    .line 4478
    iget-object v1, v0, Lwfk;->b:Ljava/util/concurrent/Executor;

    sget-object v2, Lwgs;->b:Lwgs;

    new-instance v3, Lwfu;

    invoke-direct {v3, v0}, Lwfu;-><init>(Lwfk;)V

    invoke-virtual {v0, v2, v3}, Lwfk;->a(Lwgs;Lwgj;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 365
    return-void
.end method
