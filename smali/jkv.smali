.class final Ljkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Ljkt;


# direct methods
.method constructor <init>(Ljkt;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ljkv;->a:Ljkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Ljkv;->a:Ljkt;

    .line 1028
    iget-object v0, v0, Ljkt;->a:Landroid/view/View;

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljkv;->a:Ljkt;

    .line 2028
    iget-boolean v0, v0, Ljkt;->c:Z

    .line 69
    if-nez v0, :cond_0

    iget-object v0, p0, Ljkv;->a:Ljkt;

    .line 3028
    iget-object v0, v0, Ljkt;->b:Lmrd;

    .line 70
    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkv;->a:Ljkt;

    .line 4028
    iget-object v0, v0, Ljkt;->b:Lmrd;

    .line 4080
    iget-object v0, v0, Lmrd;->a:Lrov;

    iget-boolean v0, v0, Lrov;->d:Z

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Ljkv;->a:Ljkt;

    .line 5028
    iget-object v0, v0, Ljkt;->a:Landroid/view/View;

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 73
    iget-object v0, p0, Ljkv;->a:Ljkt;

    .line 6028
    iget-object v0, v0, Ljkt;->a:Landroid/view/View;

    .line 73
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 74
    iget-object v0, p0, Ljkv;->a:Ljkt;

    .line 7028
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljkt;->c:Z

    .line 76
    :cond_0
    return-void
.end method
