.class public final Lhfo;
.super Lhfp;


# instance fields
.field j:Lgin;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lhfw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhfp;-><init>(Landroid/content/Context;Lhfw;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lhfo;
    .locals 2

    new-instance v0, Lhdn;

    invoke-direct {v0}, Lhdn;-><init>()V

    new-instance v1, Lhfo;

    invoke-direct {v1, p0, v0}, Lhfo;-><init>(Landroid/content/Context;Lhfw;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    new-instance v1, Lboy;

    invoke-direct {v1}, Lboy;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_0

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lboy;->a:[B

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_1

    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lboy;->b:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lhfo;->h:Lhfw;

    invoke-static {v1}, Lhfc;->a(Lhfc;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lhfw;->a([B)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhfo;->h:Lhfw;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Lhfw;->a(Ljava/lang/String;Z)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhfo;->h:Lhfw;

    const/4 v2, 0x1

    invoke-interface {v0, p2, v2}, Lhfw;->a(Ljava/lang/String;Z)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method protected final b(Landroid/content/Context;)Lbov;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    new-instance v0, Lbov;

    invoke-direct {v0}, Lbov;-><init>()V

    .line 1000
    :try_start_0
    sget-boolean v1, Lhfp;->l:Z

    .line 0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lhfo;->j:Lgin;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhfo;->j:Lgin;

    .line 2000
    iget-object v1, v1, Lgin;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lhfo;->j:Lgin;

    .line 3000
    iget-object v1, v1, Lgin;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {p0, v1}, Lhfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbov;->A:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbov;->B:Ljava/lang/Integer;

    iget-object v1, p0, Lhfo;->j:Lgin;

    .line 4000
    iget-boolean v1, v1, Lgin;->b:Z

    .line 0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbov;->C:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iput-object v2, p0, Lhfo;->j:Lgin;

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lhfo;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbov;->A:Ljava/lang/String;
    :try_end_1
    .catch Lhfq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lhfo;->j:Lgin;

    throw v0
.end method

.method protected final c(Landroid/content/Context;)Lbov;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
