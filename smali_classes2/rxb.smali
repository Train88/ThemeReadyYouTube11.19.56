.class public final Lrxb;
.super Lszc;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lszc;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrxb;->a:Z

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lrxb;->aF:I

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 83
    iget-boolean v1, p0, Lrxb;->a:Z

    if-eqz v1, :cond_0

    .line 84
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 85
    add-int/2addr v0, v1

    .line 87
    :cond_0
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 2095
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 2096
    sparse-switch v0, :sswitch_data_0

    .line 2100
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2101
    :sswitch_0
    return-object p0

    .line 2106
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrxb;->a:Z

    goto :goto_0

    .line 2096
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 73
    iget-boolean v0, p0, Lrxb;->a:Z

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    iget-boolean v1, p0, Lrxb;->a:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 76
    :cond_0
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 77
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    if-ne p1, p0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    instance-of v2, p1, Lrxb;

    if-nez v2, :cond_2

    move v0, v1

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    check-cast p1, Lrxb;

    .line 45
    iget-boolean v2, p0, Lrxb;->a:Z

    iget-boolean v3, p1, Lrxb;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_3
    iget-object v2, p0, Lrxb;->aE:Lvpg;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lrxb;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 49
    :cond_4
    iget-object v2, p1, Lrxb;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrxb;->aE:Lvpg;

    .line 50
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lrxb;->aE:Lvpg;

    iget-object v1, p1, Lrxb;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 60
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lrxb;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lrxb;->aE:Lvpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrxb;->aE:Lvpg;

    .line 63
    invoke-virtual {v0}, Lvpg;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_1
    add-int/2addr v0, v1

    .line 66
    return v0

    .line 60
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lrxb;->aE:Lvpg;

    invoke-virtual {v0}, Lvpg;->hashCode()I

    move-result v0

    goto :goto_1
.end method
