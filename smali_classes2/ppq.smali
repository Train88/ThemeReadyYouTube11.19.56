.class public final Lppq;
.super Lnft;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:F

.field private final e:Ljava/util/List;


# direct methods
.method protected constructor <init>(Lnfy;Lozo;)V
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0, p1, p2}, Lnft;-><init>(Lnfy;Lozo;)V

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lppq;->e:Ljava/util/List;

    .line 191
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    const-string v0, "offline/playlist_sync_check"

    return-object v0
.end method

.method public final a(Ljava/lang/String;J[Ljava/lang/String;Z)Lppq;
    .locals 2

    .prologue
    .line 203
    new-instance v1, Ltmc;

    invoke-direct {v1}, Ltmc;-><init>()V

    .line 204
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Ltmc;->a:Ljava/lang/String;

    .line 205
    iput-wide p2, v1, Ltmc;->b:J

    .line 206
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Ltmc;->c:[Ljava/lang/String;

    .line 207
    iput-boolean p5, v1, Ltmc;->d:Z

    .line 208
    iget-object v0, p0, Lppq;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    return-object p0
.end method

.method protected final b()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 238
    iget-object v0, p0, Lppq;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 239
    iget-wide v4, p0, Lppq;->a:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lkqq;->a(Z)V

    .line 240
    iget-wide v4, p0, Lppq;->b:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Lkqq;->a(Z)V

    .line 241
    iget v0, p0, Lppq;->c:I

    if-ltz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Lkqq;->a(Z)V

    .line 242
    iget v0, p0, Lppq;->d:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_4

    iget v0, p0, Lppq;->d:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    :goto_4
    invoke-static {v1}, Lkqq;->a(Z)V

    .line 243
    return-void

    :cond_0
    move v0, v2

    .line 238
    goto :goto_0

    :cond_1
    move v0, v2

    .line 239
    goto :goto_1

    :cond_2
    move v0, v2

    .line 240
    goto :goto_2

    :cond_3
    move v0, v2

    .line 241
    goto :goto_3

    :cond_4
    move v1, v2

    .line 242
    goto :goto_4
.end method

.method public final synthetic d()Lvpe;
    .locals 4

    .prologue
    .line 1247
    new-instance v1, Ltme;

    invoke-direct {v1}, Ltme;-><init>()V

    .line 1248
    iget-wide v2, p0, Lppq;->a:J

    iput-wide v2, v1, Ltme;->b:J

    .line 1249
    iget-wide v2, p0, Lppq;->b:J

    iput-wide v2, v1, Ltme;->c:J

    .line 1250
    iget v0, p0, Lppq;->c:I

    iput v0, v1, Ltme;->d:I

    .line 1251
    iget v0, p0, Lppq;->d:F

    iput v0, v1, Ltme;->e:F

    .line 1253
    iget-object v0, p0, Lppq;->e:Ljava/util/List;

    iget-object v2, p0, Lppq;->e:Ljava/util/List;

    .line 1254
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ltmc;

    .line 1253
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltmc;

    iput-object v0, v1, Ltme;->a:[Ltmc;

    .line 174
    return-object v1
.end method
