.class public final Ltop;
.super Lvpe;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Ltop;->a:Ljava/lang/String;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Ltop;->aF:I

    .line 33
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 85
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 86
    iget-object v1, p0, Ltop;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    const/4 v1, 0x2

    iget-object v2, p0, Ltop;->a:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_0
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1098
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1099
    sparse-switch v0, :sswitch_data_0

    .line 1103
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1104
    :sswitch_0
    return-object p0

    .line 1109
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop;->a:Ljava/lang/String;

    goto :goto_0

    .line 1099
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Ltop;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x2

    iget-object v1, p0, Ltop;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 79
    :cond_0
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 80
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p1, p0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    instance-of v2, p1, Ltop;

    if-nez v2, :cond_2

    move v0, v1

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    check-cast p1, Ltop;

    .line 44
    iget-object v2, p0, Ltop;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 45
    iget-object v2, p1, Ltop;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_3
    iget-object v2, p0, Ltop;->a:Ljava/lang/String;

    iget-object v3, p1, Ltop;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_4
    iget-object v2, p0, Ltop;->aE:Lvpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltop;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 52
    :cond_5
    iget-object v2, p1, Ltop;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltop;->aE:Lvpg;

    .line 53
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_6
    iget-object v0, p0, Ltop;->aE:Lvpg;

    iget-object v1, p1, Ltop;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltop;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltop;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltop;->aE:Lvpg;

    .line 66
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 68
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 69
    return v0

    .line 63
    :cond_1
    iget-object v0, p0, Ltop;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, Ltop;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
