.class public final Lkqo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lkqp;

.field private c:Lkqp;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    new-instance v0, Lkqp;

    .line 1506
    invoke-direct {v0}, Lkqp;-><init>()V

    .line 281
    iput-object v0, p0, Lkqo;->b:Lkqp;

    .line 282
    iget-object v0, p0, Lkqo;->b:Lkqp;

    iput-object v0, p0, Lkqo;->c:Lkqp;

    .line 289
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkqo;->a:Ljava/lang/String;

    .line 290
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lkqo;
    .locals 2

    .prologue
    .line 2488
    new-instance v1, Lkqp;

    .line 2506
    invoke-direct {v1}, Lkqp;-><init>()V

    .line 2489
    iget-object v0, p0, Lkqo;->c:Lkqp;

    iput-object v1, v0, Lkqp;->c:Lkqp;

    iput-object v1, p0, Lkqo;->c:Lkqp;

    .line 501
    iput-object p2, v1, Lkqp;->b:Ljava/lang/Object;

    .line 502
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lkqp;->a:Ljava/lang/String;

    .line 503
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 469
    const-string v1, ""

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lkqo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x7b

    .line 471
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 472
    iget-object v0, p0, Lkqo;->b:Lkqp;

    iget-object v0, v0, Lkqp;->c:Lkqp;

    :goto_0
    if-eqz v0, :cond_1

    .line 475
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    const-string v1, ", "

    .line 478
    iget-object v3, v0, Lkqp;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 479
    iget-object v3, v0, Lkqp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 481
    :cond_0
    iget-object v3, v0, Lkqp;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    iget-object v0, v0, Lkqp;->c:Lkqp;

    goto :goto_0

    .line 484
    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
