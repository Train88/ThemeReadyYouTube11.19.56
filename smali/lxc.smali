.class final Llxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpy;


# instance fields
.field private final a:Ljava/lang/String;

.field private synthetic b:Llww;


# direct methods
.method constructor <init>(Llww;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 418
    iput-object p1, p0, Llxc;->b:Llww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    invoke-static {p2}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxc;->a:Ljava/lang/String;

    .line 420
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 414
    check-cast p1, Lkov;

    .line 1424
    iget-object v0, p0, Llxc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkov;->a(Ljava/lang/String;)V

    .line 1426
    iget-object v0, p0, Llxc;->b:Llww;

    iget-object v0, v0, Llww;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1427
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1428
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwk;

    .line 1430
    invoke-virtual {v0, p1}, Llwk;->a(Lkov;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1432
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 2170
    iget-boolean v2, v0, Llwk;->e:Z

    .line 1434
    if-nez v2, :cond_0

    .line 1435
    iget-object v2, p0, Llxc;->b:Llww;

    iget-object v2, v2, Llww;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 414
    :cond_1
    return-void
.end method
