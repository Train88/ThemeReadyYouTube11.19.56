.class public Lnqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final a:Lsot;

.field public b:Landroid/app/AlertDialog;

.field private final c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>(Lsot;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lnqz;->a:Lsot;

    .line 41
    iput-object p2, p0, Lnqz;->c:Ljava/lang/Object;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnqz;->d:Z

    .line 43
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final a(Landroid/app/AlertDialog;)V
    .locals 1

    .prologue
    .line 81
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lnqz;->b:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 84
    iput-object p1, p0, Lnqz;->b:Landroid/app/AlertDialog;

    .line 85
    iget-object v0, p0, Lnqz;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 86
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method protected b(I)Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lnqz;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 91
    iget-object v0, p0, Lnqz;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 92
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 99
    iget-object v0, p0, Lnqz;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 102
    invoke-virtual {p0, p1}, Lnqz;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iput-boolean v1, p0, Lnqz;->d:Z

    .line 104
    iget-object v0, p0, Lnqz;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 106
    :cond_0
    return-void

    .line 99
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()Ljava/util/Map;
    .locals 3

    .prologue
    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 132
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1127
    iget-object v2, p0, Lnqz;->c:Ljava/lang/Object;

    .line 132
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v1, Lmqo;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1095
    iget-object v0, p0, Lnqz;->b:Landroid/app/AlertDialog;

    .line 47
    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 49
    if-gez p2, :cond_4

    .line 51
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 52
    invoke-virtual {p0}, Lnqz;->a()V

    .line 53
    invoke-virtual {p0, v1}, Lnqz;->c(I)V

    .line 66
    :cond_0
    :goto_1
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, -0x3

    if-ne p2, v0, :cond_3

    .line 56
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lnqz;->c(I)V

    goto :goto_1

    .line 57
    :cond_3
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lnqz;->b()V

    .line 59
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lnqz;->c(I)V

    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p0, p2}, Lnqz;->a(I)V

    goto :goto_1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lnqz;->d:Z

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnqz;->d:Z

    .line 76
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lnqz;->b(I)Z

    .line 78
    :cond_0
    return-void
.end method
