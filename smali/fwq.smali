.class public final Lfwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzp;
.implements Lgad;


# instance fields
.field private final a:Lfzn;

.field private b:Z

.field private c:Lfwr;

.field private d:Z


# direct methods
.method public constructor <init>(Lfzn;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lfwq;->a:Lfzn;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lfzo;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 93
    iget-object v1, p0, Lfwq;->a:Lfzn;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lfzn;->a(Lfzo;Lfzx;)I

    move-result v1

    .line 94
    if-eq v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lggl;->b(Z)V

    .line 95
    return v1

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lfzo;IZ)I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lfwq;->c:Lfwr;

    invoke-interface {v0, p1, p2, p3}, Lfwr;->a(Lfzo;IZ)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lfwq;->d:Z

    invoke-static {v0}, Lggl;->b(Z)V

    .line 110
    return-void
.end method

.method public final a(JIII[B)V
    .locals 9

    .prologue
    .line 142
    iget-object v1, p0, Lfwq;->c:Lfwr;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lfwr;->a(JIII[B)V

    .line 143
    return-void
.end method

.method public final a(Lfvq;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lfwq;->c:Lfwr;

    invoke-interface {v0, p1}, Lfwr;->a(Lfvq;)V

    .line 127
    return-void
.end method

.method public final a(Lfwr;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lfwq;->c:Lfwr;

    .line 76
    iget-boolean v0, p0, Lfwq;->b:Z

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lfwq;->a:Lfzn;

    invoke-interface {v0, p0}, Lfzn;->a(Lfzp;)V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfwq;->b:Z

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lfwq;->a:Lfzn;

    invoke-interface {v0}, Lfzn;->b()V

    goto :goto_0
.end method

.method public final a(Lfys;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lfwq;->c:Lfwr;

    invoke-interface {v0, p1}, Lfwr;->a(Lfys;)V

    .line 120
    return-void
.end method

.method public final a(Lgab;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lfwq;->c:Lfwr;

    invoke-interface {v0, p1}, Lfwr;->a(Lgab;)V

    .line 115
    return-void
.end method

.method public final a(Lghi;I)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lfwq;->c:Lfwr;

    invoke-interface {v0, p1, p2}, Lfwr;->a(Lghi;I)V

    .line 138
    return-void
.end method

.method public final b_(I)Lgad;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 102
    iget-boolean v0, p0, Lfwq;->d:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lggl;->b(Z)V

    .line 103
    iput-boolean v1, p0, Lfwq;->d:Z

    .line 104
    return-object p0

    .line 102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
