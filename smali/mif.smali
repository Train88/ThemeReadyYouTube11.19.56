.class final Lmif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lmie;


# direct methods
.method constructor <init>(Lmie;Lmij;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lmif;->a:Lmie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lmif;->a:Lmie;

    .line 1022
    iget-object v0, v0, Lmie;->d:Landroid/view/View;

    .line 71
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    return-void
.end method
