.class final Lfby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsot;

.field private synthetic b:Lfbx;


# direct methods
.method constructor <init>(Lfbx;Lsot;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lfby;->b:Lfbx;

    iput-object p2, p0, Lfby;->a:Lsot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lfby;->b:Lfbx;

    .line 1039
    iget-object v0, v0, Lfbx;->a:Ltkj;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lfby;->a:Lsot;

    iget-object v1, p0, Lfby;->b:Lfbx;

    .line 2039
    iget-object v1, v1, Lfbx;->a:Ltkj;

    .line 77
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 79
    :cond_0
    return-void
.end method
