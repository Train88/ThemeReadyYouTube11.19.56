.class public final Lgwg;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-instance v1, Lhpc;

    const-string v2, "GAC_Executor"

    invoke-direct {v1, v2}, Lhpc;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lgwg;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
