.class public final Lmyl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luph;

.field public b:Lmxo;

.field public c:Ljava/util/Currency;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/CharSequence;

.field private g:Lmxo;

.field private h:Lmxo;

.field private i:Lsxh;


# direct methods
.method public constructor <init>(Luph;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lmyl;->a:Luph;

    .line 34
    iget-object v0, p1, Luph;->e:Lufo;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p1, Luph;->e:Lufo;

    iget-wide v0, v0, Lufo;->a:J

    invoke-virtual {p0, v0, v1}, Lmyl;->a(J)V

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lmxo;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lmyl;->g:Lmxo;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lmxo;

    iget-object v1, p0, Lmyl;->a:Luph;

    iget-object v1, v1, Luph;->d:Luey;

    invoke-direct {v0, v1}, Lmxo;-><init>(Luey;)V

    iput-object v0, p0, Lmyl;->g:Lmxo;

    .line 62
    :cond_0
    iget-object v0, p0, Lmyl;->g:Lmxo;

    return-object v0
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 134
    iget-object v0, p0, Lmyl;->a:Luph;

    iget-object v0, v0, Luph;->e:Lufo;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lmyl;->a:Luph;

    iget-object v0, v0, Luph;->e:Lufo;

    iget-wide v0, v0, Lufo;->c:J

    .line 137
    div-long v2, p1, v0

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    long-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 138
    iget-object v2, p0, Lmyl;->a:Luph;

    iget-object v2, v2, Luph;->e:Lufo;

    iget-wide v2, v2, Lufo;->d:J

    iget-object v4, p0, Lmyl;->a:Luph;

    iget-object v4, v4, Luph;->e:Lufo;

    iget-wide v4, v4, Lufo;->e:J

    .line 140
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 138
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lmyl;->e:J

    .line 142
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 172
    if-eqz p1, :cond_0

    .line 173
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyl;->d:Ljava/lang/String;

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmyl;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Lmxo;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lmyl;->h:Lmxo;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lmxo;

    iget-object v1, p0, Lmyl;->a:Luph;

    iget-object v1, v1, Luph;->c:Luey;

    invoke-direct {v0, v1}, Lmxo;-><init>(Luey;)V

    iput-object v0, p0, Lmyl;->h:Lmxo;

    .line 69
    :cond_0
    iget-object v0, p0, Lmyl;->h:Lmxo;

    return-object v0
.end method

.method public final c()Lsxh;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lmyl;->i:Lsxh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyl;->a:Luph;

    iget-object v0, v0, Luph;->i:Lsxh;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lmyl;->a:Luph;

    iget-object v0, v0, Luph;->i:Lsxh;

    iput-object v0, p0, Lmyl;->i:Lsxh;

    .line 76
    :cond_0
    iget-object v0, p0, Lmyl;->i:Lsxh;

    return-object v0
.end method

.method public final d()D
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lmyl;->a:Luph;

    iget-object v0, v0, Luph;->e:Lufo;

    if-nez v0, :cond_0

    .line 81
    const-wide/16 v0, 0x0

    .line 83
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lmyl;->a:Luph;

    iget-object v0, v0, Luph;->e:Lufo;

    iget-wide v0, v0, Lufo;->c:J

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method public final e()D
    .locals 4

    .prologue
    .line 90
    iget-wide v0, p0, Lmyl;->e:J

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lmyl;->a:Luph;

    iget-object v0, v0, Luph;->g:Lsew;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
