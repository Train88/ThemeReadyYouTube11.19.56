.class public final Lllz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnq;


# instance fields
.field private final a:Llpn;

.field private final b:Lkpp;

.field private final c:Lsjm;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llpn;Lkpp;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllz;->d:Ljava/lang/String;

    .line 36
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpn;

    iput-object v0, p0, Lllz;->a:Llpn;

    .line 37
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lllz;->b:Lkpp;

    .line 38
    instance-of v0, p4, Llli;

    if-eqz v0, :cond_0

    .line 39
    check-cast p4, Llli;

    .line 40
    invoke-interface {p4}, Llli;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjm;

    iput-object v0, p0, Lllz;->c:Lsjm;

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lllz;->c:Lsjm;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 48
    iget-object v0, p0, Lllz;->a:Llpn;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "conversation_switcher_section"

    aput-object v2, v1, v4

    .line 50
    invoke-static {v1}, Llpn;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Llpn;->a(Landroid/net/Uri;)Llpo;

    move-result-object v0

    check-cast v0, Llpj;

    .line 51
    if-eqz v0, :cond_2

    .line 1200
    iget-object v1, v0, Llpj;->b:Ljava/util/List;

    .line 53
    if-eqz v1, :cond_1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 55
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsjm;

    .line 57
    iget-object v1, v1, Lsjm;->n:Ljava/lang/String;

    iget-object v3, p0, Lllz;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 63
    :cond_1
    iget-object v1, p0, Lllz;->a:Llpn;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "conversation_switcher_section"

    aput-object v3, v2, v4

    .line 64
    invoke-static {v2}, Llpn;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 63
    invoke-virtual {v1, v2, v0}, Llpn;->b(Landroid/net/Uri;Llpo;)Llpo;

    .line 66
    iget-object v1, p0, Lllz;->a:Llpn;

    iget-object v0, p0, Lllz;->d:Ljava/lang/String;

    invoke-static {v0}, Llpn;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1285
    iget-object v0, v1, Llpn;->a:Landroid/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpo;

    .line 1286
    if-eqz v0, :cond_2

    .line 1287
    invoke-virtual {v1, v2}, Llpn;->b(Landroid/net/Uri;)V

    .line 68
    :cond_2
    iget-object v0, p0, Lllz;->b:Lkpp;

    new-instance v1, Llmy;

    iget-object v2, p0, Lllz;->d:Ljava/lang/String;

    iget-object v3, p0, Lllz;->c:Lsjm;

    invoke-direct {v1, v2, v3}, Llmy;-><init>(Ljava/lang/String;Lsjm;)V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 69
    return-void
.end method
