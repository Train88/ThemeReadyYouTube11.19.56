.class public Lfu;
.super Lfs;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Landroid/content/Context;

.field final c:Landroid/os/Handler;

.field final d:Lfw;

.field e:Lpk;

.field f:Z

.field g:Lgt;

.field h:Z

.field i:Z

.field private j:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lfs;-><init>()V

    .line 45
    new-instance v0, Lfw;

    invoke-direct {v0}, Lfw;-><init>()V

    iput-object v0, p0, Lfu;->d:Lfw;

    .line 66
    iput-object p1, p0, Lfu;->a:Landroid/app/Activity;

    .line 67
    iput-object p2, p0, Lfu;->b:Landroid/content/Context;

    .line 68
    iput-object p3, p0, Lfu;->c:Landroid/os/Handler;

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lfu;->j:I

    .line 70
    return-void
.end method

.method constructor <init>(Lfo;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p1, Lfo;->b_:Landroid/os/Handler;

    invoke-direct {p0, p1, p1, v0}, Lfu;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 62
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lfj;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 128
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    iget-object v0, p0, Lfu;->b:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 133
    return-void
.end method

.method public a(Lfj;[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lfu;->e:Lpk;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lfu;->e:Lpk;

    invoke-virtual {v0, p1}, Lpk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt;

    .line 205
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lgt;->b:Z

    if-nez v1, :cond_0

    .line 206
    invoke-virtual {v0}, Lgt;->g()V

    .line 207
    iget-object v0, p0, Lfu;->e:Lpk;

    invoke-virtual {v0, p1}, Lpk;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method public c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lfu;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method final c(Ljava/lang/String;)Lgt;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lfu;->e:Lpk;

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Lpk;

    invoke-direct {v0}, Lpk;-><init>()V

    iput-object v0, p0, Lfu;->e:Lpk;

    .line 290
    :cond_0
    iget-object v0, p0, Lfu;->e:Lpk;

    invoke-virtual {v0, p1}, Lpk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt;

    .line 291
    if-eqz v0, :cond_1

    .line 1533
    iput-object p0, v0, Lgt;->c:Lfu;

    .line 299
    :cond_1
    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method final g()Lpk;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 304
    iget-object v0, p0, Lfu;->e:Lpk;

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Lfu;->e:Lpk;

    invoke-virtual {v0}, Lpk;->size()I

    move-result v4

    .line 308
    new-array v5, v4, [Lgt;

    .line 309
    add-int/lit8 v0, v4, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_0

    .line 310
    iget-object v0, p0, Lfu;->e:Lpk;

    invoke-virtual {v0, v3}, Lpk;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt;

    aput-object v0, v5, v3

    .line 309
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 312
    :goto_1
    if-ge v2, v4, :cond_3

    .line 313
    aget-object v3, v5, v2

    .line 314
    iget-boolean v6, v3, Lgt;->b:Z

    if-eqz v6, :cond_1

    .line 315
    const/4 v0, 0x1

    .line 312
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 317
    :cond_1
    invoke-virtual {v3}, Lgt;->g()V

    .line 318
    iget-object v3, p0, Lfu;->e:Lpk;

    invoke-virtual {v3, v1}, Lpk;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move v0, v2

    .line 323
    :cond_3
    if-eqz v0, :cond_4

    .line 324
    iget-object v0, p0, Lfu;->e:Lpk;

    .line 326
    :goto_3
    return-object v0

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method
