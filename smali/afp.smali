.class final Lafp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lafn;


# direct methods
.method constructor <init>(Lafn;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lafp;->a:Lafn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 509
    iget-object v0, p0, Lafp;->a:Lafn;

    iget-object v0, v0, Lafn;->h:Lafm;

    iget-object v1, p0, Lafp;->a:Lafn;

    .line 1232
    iget-object v2, v0, Lafm;->n:Lafn;

    if-ne v2, v1, :cond_1

    .line 1233
    sget-boolean v1, Lafm;->i:Z

    if-eqz v1, :cond_0

    .line 1234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Service connection died"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    :cond_0
    invoke-virtual {v0}, Lafm;->f()V

    .line 510
    :cond_1
    return-void
.end method
