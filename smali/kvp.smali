.class public final Lkvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkto;


# instance fields
.field private final a:Lkto;

.field private final b:Lkvw;


# direct methods
.method public constructor <init>(Lkto;Lkvw;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkvp;->a:Lkto;

    .line 22
    iput-object p2, p0, Lkvp;->b:Lkvw;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lktm;)Lktl;
    .locals 4

    .prologue
    .line 27
    new-instance v1, Lkvo;

    iget-object v0, p0, Lkvp;->a:Lkto;

    .line 28
    invoke-interface {v0, p1, p2}, Lkto;->a(Ljava/lang/String;Lktm;)Lktl;

    move-result-object v2

    iget-object v0, p0, Lkvp;->b:Lkvw;

    .line 1055
    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1, p2}, Lkvw;->a(ZLjava/lang/String;Lktm;)Lkvv;

    move-result-object v0

    .line 29
    check-cast v0, Lkvv;

    invoke-direct {v1, v2, v0}, Lkvo;-><init>(Lktl;Lkvv;)V

    .line 27
    return-object v1
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lkvp;->a:Lkto;

    invoke-interface {v0, p1}, Lkto;->a(Ljava/util/concurrent/Executor;)V

    .line 42
    iget-object v0, p0, Lkvp;->b:Lkvw;

    invoke-virtual {v0, p1}, Lkvw;->a(Ljava/util/concurrent/Executor;)V

    .line 43
    return-void
.end method

.method public final b(Ljava/lang/String;Lktm;)Lktl;
    .locals 4

    .prologue
    .line 34
    new-instance v1, Lkvo;

    iget-object v0, p0, Lkvp;->a:Lkto;

    .line 35
    invoke-interface {v0, p1, p2}, Lkto;->b(Ljava/lang/String;Lktm;)Lktl;

    move-result-object v2

    iget-object v0, p0, Lkvp;->b:Lkvw;

    .line 2060
    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, p2}, Lkvw;->a(ZLjava/lang/String;Lktm;)Lkvv;

    move-result-object v0

    .line 36
    check-cast v0, Lkvv;

    invoke-direct {v1, v2, v0}, Lkvo;-><init>(Lktl;Lkvv;)V

    .line 34
    return-object v1
.end method
