.class public final Ljbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljar;


# instance fields
.field public final a:Ljaq;

.field public b:Ljava/util/concurrent/CountDownLatch;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljaq;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljbi;->c:Z

    .line 16
    iput-object p1, p0, Ljbi;->a:Ljaq;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljbi;->c:Z

    .line 27
    iget-object v0, p0, Ljbi;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Ljbi;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 30
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljbi;->c:Z

    .line 22
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ljbi;->a:Ljaq;

    invoke-virtual {v0, p0}, Ljaq;->b(Ljar;)V

    .line 78
    return-void
.end method
