.class public final Lmdz;
.super Lfj;
.source "SourceFile"


# instance fields
.field X:Landroid/widget/FrameLayout;

.field private Y:Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;

.field a:Lmef;

.field b:Lmed;

.field c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 43
    sget v0, Llxn;->s:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lmdz;->f()Lfo;

    move-result-object v3

    .line 47
    sget v0, Llxl;->al:I

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;

    iput-object v0, p0, Lmdz;->Y:Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;

    .line 49
    sget v0, Llxl;->an:I

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmdz;->c:Landroid/widget/ImageView;

    .line 51
    sget v0, Llxl;->am:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmdz;->X:Landroid/widget/FrameLayout;

    .line 56
    iget-object v0, p0, Lmdz;->Y:Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;->setFocusableInTouchMode(Z)V

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p3, :cond_1

    .line 61
    const-string v0, "layout_manager_state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    .line 65
    :goto_0
    new-instance v4, Lmef;

    .line 6231
    invoke-virtual {p0}, Lmdz;->f()Lfo;

    move-result-object v0

    invoke-virtual {v0}, Lfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lkiz;

    invoke-interface {v0}, Lkiz;->a()Lkiy;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lkiy;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lmef;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object v4, p0, Lmdz;->a:Lmef;

    .line 69
    iget-object v0, p0, Lmdz;->Y:Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;

    iget-object v4, p0, Lmdz;->a:Lmef;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;->a(Laob;)V

    .line 72
    if-eqz v1, :cond_0

    .line 73
    iget-object v0, p0, Lmdz;->Y:Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;

    .line 7144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laoj;

    .line 73
    invoke-virtual {v0, v1}, Laoj;->a(Landroid/os/Parcelable;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lmdz;->Y:Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;

    new-instance v1, Lmec;

    invoke-direct {v1, v3}, Lmec;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;->a(Laoi;)V

    .line 80
    iget-object v0, p0, Lmdz;->a:Lmef;

    new-instance v1, Lmea;

    invoke-direct {v1, p0}, Lmea;-><init>(Lmdz;)V

    .line 7179
    iput-object v1, v0, Lmef;->f:Lmeg;

    .line 92
    return-object v2

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0, p1}, Lfj;->e(Landroid/os/Bundle;)V

    .line 124
    const-string v0, "layout_manager_state"

    iget-object v1, p0, Lmdz;->Y:Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;

    .line 11144
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Laoj;

    .line 125
    invoke-virtual {v1}, Laoj;->h()Landroid/os/Parcelable;

    move-result-object v1

    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 126
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 97
    invoke-super {p0}, Lfj;->p()V

    .line 100
    new-instance v0, Lmdh;

    invoke-virtual {p0}, Lmdz;->f()Lfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lmdh;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v0}, Lmdh;->a()Ljava/util/List;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lmdz;->a:Lmef;

    .line 8167
    iget-object v2, v1, Lmef;->c:Ljava/util/List;

    invoke-static {v2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8169
    iget-object v2, v1, Lmef;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8170
    iget-object v2, v1, Lmef;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8747
    iget-object v1, v1, Laob;->a:Laoc;

    invoke-virtual {v1}, Laoc;->a()V

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 9141
    iget-object v0, p0, Lmdz;->X:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9143
    invoke-virtual {p0}, Lmdz;->o()Landroid/view/View;

    move-result-object v0

    .line 9144
    if-eqz v0, :cond_0

    .line 9146
    new-instance v1, Lmeb;

    invoke-direct {v1, p0, v0}, Lmeb;-><init>(Lmdz;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lmdz;->X:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final q()V
    .locals 5

    .prologue
    .line 115
    invoke-super {p0}, Lfj;->q()V

    .line 117
    iget-object v2, p0, Lmdz;->Y:Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;

    .line 10191
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    .line 10192
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 10193
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 10194
    instance-of v4, v0, Lmel;

    if-eqz v4, :cond_0

    .line 10195
    check-cast v0, Lmel;

    invoke-static {v0}, Lmef;->a(Lmel;)V

    .line 10192
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_1
    return-void
.end method
