.class public final Lcbm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcbr;

.field public final c:Ldta;

.field public final d:Llce;

.field public e:I

.field public f:J

.field public g:Z

.field public h:Lryh;

.field public i:Ljava/lang/Object;

.field public j:Lmqi;

.field public k:Landroid/app/AlertDialog;

.field public l:Landroid/app/AlertDialog;

.field public m:Lrya;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcbr;Ldta;Lmqi;Llce;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcbm;->a:Landroid/app/Activity;

    .line 72
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbr;

    iput-object v0, p0, Lcbm;->b:Lcbr;

    .line 73
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldta;

    iput-object v0, p0, Lcbm;->c:Ldta;

    .line 74
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    iput-object v0, p0, Lcbm;->j:Lmqi;

    .line 75
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Lcbm;->d:Llce;

    .line 76
    sget v0, Lcbq;->a:I

    iput v0, p0, Lcbm;->e:I

    .line 77
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcbm;->k:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbm;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcbm;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 125
    :cond_0
    iget-object v0, p0, Lcbm;->l:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcbm;->l:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcbm;->l:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 128
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 253
    iput-object v0, p0, Lcbm;->h:Lryh;

    .line 254
    iput-object v0, p0, Lcbm;->i:Ljava/lang/Object;

    .line 255
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcbm;->g:Z

    .line 256
    return-void
.end method
