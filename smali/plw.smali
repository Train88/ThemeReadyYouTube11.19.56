.class public final Lplw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lplx;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Lplc;

.field public final g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lplx;IJJLplc;Lplc;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-string v0, "filePath may not be empty"

    invoke-static {p1, v0}, Lkqq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplw;->a:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lplw;->h:Ljava/lang/String;

    .line 65
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplx;

    iput-object v0, p0, Lplw;->b:Lplx;

    .line 66
    iput p4, p0, Lplw;->c:I

    .line 67
    iput-wide p5, p0, Lplw;->d:J

    .line 68
    iput-wide p7, p0, Lplw;->e:J

    .line 69
    invoke-static {p9}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplc;

    iput-object v0, p0, Lplw;->f:Lplc;

    .line 70
    invoke-static {p10}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iput-object p11, p0, Lplw;->g:Ljava/lang/String;

    .line 73
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lplw;->b:Lplx;

    sget-object v1, Lplx;->c:Lplx;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lplw;->b:Lplx;

    sget-object v1, Lplx;->d:Lplx;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 86
    if-eqz p1, :cond_0

    instance-of v0, p1, Lplw;

    if-nez v0, :cond_1

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    return v0

    .line 89
    :cond_1
    check-cast p1, Lplw;

    .line 90
    iget-object v0, p0, Lplw;->a:Ljava/lang/String;

    iget-object v1, p1, Lplw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lplw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 100
    iget-object v0, p0, Lplw;->a:Ljava/lang/String;

    iget-object v1, p0, Lplw;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "{filePath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", networkUri="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
