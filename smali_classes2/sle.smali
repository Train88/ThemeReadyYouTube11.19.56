.class public final Lsle;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:Ltcg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lsle;->aF:I

    .line 32
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 87
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 88
    iget-object v1, p0, Lsle;->a:Ltcg;

    if-eqz v1, :cond_0

    .line 89
    const/4 v1, 0x1

    iget-object v2, p0, Lsle;->a:Ltcg;

    .line 90
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_0
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1101
    sparse-switch v0, :sswitch_data_0

    .line 1105
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1106
    :sswitch_0
    return-object p0

    .line 1111
    :sswitch_1
    iget-object v0, p0, Lsle;->a:Ltcg;

    if-nez v0, :cond_1

    .line 1112
    new-instance v0, Ltcg;

    invoke-direct {v0}, Ltcg;-><init>()V

    iput-object v0, p0, Lsle;->a:Ltcg;

    .line 1114
    :cond_1
    iget-object v0, p0, Lsle;->a:Ltcg;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1101
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lsle;->a:Ltcg;

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x1

    iget-object v1, p0, Lsle;->a:Ltcg;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 81
    :cond_0
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 82
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    if-ne p1, p0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    instance-of v2, p1, Lsle;

    if-nez v2, :cond_2

    move v0, v1

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    check-cast p1, Lsle;

    .line 43
    iget-object v2, p0, Lsle;->a:Ltcg;

    if-nez v2, :cond_3

    .line 44
    iget-object v2, p1, Lsle;->a:Ltcg;

    if-eqz v2, :cond_4

    move v0, v1

    .line 45
    goto :goto_0

    .line 48
    :cond_3
    iget-object v2, p0, Lsle;->a:Ltcg;

    iget-object v3, p1, Lsle;->a:Ltcg;

    invoke-virtual {v2, v3}, Ltcg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_4
    iget-object v2, p0, Lsle;->aE:Lvpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsle;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 53
    :cond_5
    iget-object v2, p1, Lsle;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsle;->aE:Lvpg;

    .line 54
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_6
    iget-object v0, p0, Lsle;->aE:Lvpg;

    iget-object v1, p1, Lsle;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 64
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsle;->a:Ltcg;

    if-nez v0, :cond_1

    move v0, v1

    .line 65
    :goto_0
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsle;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsle;->aE:Lvpg;

    .line 68
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 71
    return v0

    .line 65
    :cond_1
    iget-object v0, p0, Lsle;->a:Ltcg;

    invoke-virtual {v0}, Ltcg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, p0, Lsle;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
