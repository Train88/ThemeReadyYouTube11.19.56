.class final Lebj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lebp;

.field private synthetic c:Lebi;


# direct methods
.method constructor <init>(Lebi;Landroid/view/View;Lebp;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lebj;->c:Lebi;

    iput-object p2, p0, Lebj;->a:Landroid/view/View;

    iput-object p3, p0, Lebj;->b:Lebp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lebj;->c:Lebi;

    iget-object v1, p0, Lebj;->a:Landroid/view/View;

    .line 1022
    invoke-virtual {v0, v1}, Lebi;->b(Landroid/view/View;)Z

    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lebj;->c:Lebi;

    iget-object v1, p0, Lebj;->b:Lebp;

    iget-object v2, p0, Lebj;->a:Landroid/view/View;

    .line 2022
    invoke-virtual {v0, v1, v2}, Lebi;->b(Lebp;Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Lebj;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 98
    :cond_0
    return-void
.end method
