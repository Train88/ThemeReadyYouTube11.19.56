.class final Liug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litn;


# instance fields
.field final synthetic a:Liud;


# direct methods
.method constructor <init>(Liud;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Liug;->a:Liud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 71
    iget-object v0, p0, Liug;->a:Liud;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Liud;->a(Ljava/lang/Integer;)V

    .line 74
    iget-object v0, p0, Liug;->a:Liud;

    .line 1098
    iget-object v1, v0, Liud;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 1099
    iget-object v1, v0, Liud;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1100
    iput-object v3, v0, Liud;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 1102
    :cond_0
    iget-object v1, v0, Liud;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 1103
    iget-object v1, v0, Liud;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1104
    iput-object v3, v0, Liud;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 75
    :cond_1
    iget-object v0, p0, Liug;->a:Liud;

    iget-object v1, p0, Liug;->a:Liud;

    .line 2020
    iget-object v1, v1, Liud;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    new-instance v2, Liuh;

    invoke-direct {v2, p0}, Liuh;-><init>(Liug;)V

    const-wide/16 v4, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 3020
    iput-object v1, v0, Liud;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 82
    return-void
.end method
