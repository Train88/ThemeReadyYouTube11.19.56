.class final Lpiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lpim;


# direct methods
.method constructor <init>(Lpim;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lpiv;->b:Lpim;

    iput-object p2, p0, Lpiv;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lpiv;->b:Lpim;

    .line 1051
    iget-object v0, v0, Lpim;->d:Lphk;

    .line 289
    invoke-virtual {v0}, Lphk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lpiv;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 292
    :cond_0
    return-void
.end method
