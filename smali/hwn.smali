.class final Lhwn;
.super Ljava/lang/Object;

# interfaces
.implements Lhva;


# instance fields
.field a:Lhro;

.field b:Ljava/util/List;

.field c:Ljava/util/List;

.field private d:J


# direct methods
.method constructor <init>(Lhwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lhrl;)J
    .locals 6

    const-wide/16 v4, 0x3c

    iget-object v0, p0, Lhrl;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    return-wide v0
.end method


# virtual methods
.method public final a(Lhro;)V
    .locals 0

    invoke-static {p1}, Lgyt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhwn;->a:Lhro;

    return-void
.end method

.method public final a(JLhrl;)Z
    .locals 7

    const/4 v1, 0x0

    invoke-static {p3}, Lgyt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhwn;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhwn;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lhwn;->b:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhwn;->b:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lhwn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lhwn;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrl;

    invoke-static {v0}, Lhwn;->a(Lhrl;)J

    move-result-wide v2

    invoke-static {p3}, Lhwn;->a(Lhrl;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    return v0

    :cond_2
    iget-wide v2, p0, Lhwn;->d:J

    invoke-virtual {p3}, Lhrl;->c()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {}, Lhux;->T()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iput-wide v2, p0, Lhwn;->d:J

    iget-object v0, p0, Lhwn;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhwn;->b:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhwn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lhux;->U()I

    move-result v2

    if-lt v0, v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method
