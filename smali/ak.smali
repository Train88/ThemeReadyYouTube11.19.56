.class public final Lak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 1643
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    .line 2646
    invoke-static {p1}, Lrx;->w(Landroid/view/View;)F

    move-result v0

    .line 2647
    invoke-static {p2}, Lrx;->w(Landroid/view/View;)F

    move-result v1

    .line 2648
    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 2649
    const/4 v0, -0x1

    .line 2651
    :goto_0
    return v0

    .line 2650
    :cond_0
    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 2651
    const/4 v0, 0x1

    goto :goto_0

    .line 2653
    :cond_1
    const/4 v0, 0x0

    .line 1643
    goto :goto_0
.end method
