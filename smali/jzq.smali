.class final Ljzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljzp;


# direct methods
.method constructor <init>(Ljzp;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ljzq;->a:Ljzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Ljzq;->a:Ljzp;

    .line 1041
    iget-object v0, v0, Ljzp;->e:Ljza;

    .line 95
    iget-object v1, p0, Ljzq;->a:Ljzp;

    invoke-virtual {v1}, Ljzp;->e()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Ljza;->a(Landroid/os/Bundle;)V

    .line 96
    return-void
.end method
