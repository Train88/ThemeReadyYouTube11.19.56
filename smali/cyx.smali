.class public final Lcyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhf;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lkpp;

.field private final c:Lnky;

.field private final d:Llad;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkpp;Lnky;Llad;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcyx;->a:Landroid/app/Activity;

    .line 39
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lcyx;->b:Lkpp;

    .line 40
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnky;

    iput-object v0, p0, Lcyx;->c:Lnky;

    .line 41
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Lcyx;->d:Llad;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ltyb;Ljava/util/Map;)Lnhe;
    .locals 7

    .prologue
    .line 48
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p1, Ltyb;->e:Lsda;

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lcxs;

    iget-object v1, p0, Lcyx;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcyx;->b:Lkpp;

    iget-object v3, p0, Lcyx;->c:Lnky;

    iget-object v4, p0, Lcyx;->d:Llad;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 56
    invoke-static {p2, v5}, Llcf;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcxs;-><init>(Landroid/app/Activity;Lkpp;Lnky;Llad;Ltyb;Ljava/lang/Object;)V

    .line 58
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
