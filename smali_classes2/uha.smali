.class public final Luha;
.super Lszc;
.source "SourceFile"


# instance fields
.field private a:Luhb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lszc;-><init>()V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Luha;->aF:I

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 89
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 90
    iget-object v1, p0, Luha;->a:Luhb;

    if-eqz v1, :cond_0

    .line 91
    const/4 v1, 0x1

    iget-object v2, p0, Luha;->a:Luhb;

    .line 92
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_0
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1103
    sparse-switch v0, :sswitch_data_0

    .line 1107
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1108
    :sswitch_0
    return-object p0

    .line 1113
    :sswitch_1
    iget-object v0, p0, Luha;->a:Luhb;

    if-nez v0, :cond_1

    .line 1114
    new-instance v0, Luhb;

    invoke-direct {v0}, Luhb;-><init>()V

    iput-object v0, p0, Luha;->a:Luhb;

    .line 1116
    :cond_1
    iget-object v0, p0, Luha;->a:Luhb;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1103
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
    .line 80
    iget-object v0, p0, Luha;->a:Luhb;

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x1

    iget-object v1, p0, Luha;->a:Luhb;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 83
    :cond_0
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 84
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    if-ne p1, p0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    instance-of v2, p1, Luha;

    if-nez v2, :cond_2

    move v0, v1

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    check-cast p1, Luha;

    .line 45
    iget-object v2, p0, Luha;->a:Luhb;

    if-nez v2, :cond_3

    .line 46
    iget-object v2, p1, Luha;->a:Luhb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 47
    goto :goto_0

    .line 50
    :cond_3
    iget-object v2, p0, Luha;->a:Luhb;

    iget-object v3, p1, Luha;->a:Luhb;

    invoke-virtual {v2, v3}, Luhb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_4
    iget-object v2, p0, Luha;->aE:Lvpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Luha;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 55
    :cond_5
    iget-object v2, p1, Luha;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luha;->aE:Lvpg;

    .line 56
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Luha;->aE:Lvpg;

    iget-object v1, p1, Luha;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 66
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luha;->a:Luhb;

    if-nez v0, :cond_1

    move v0, v1

    .line 67
    :goto_0
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luha;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luha;->aE:Lvpg;

    .line 70
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 73
    return v0

    .line 67
    :cond_1
    iget-object v0, p0, Luha;->a:Luhb;

    invoke-virtual {v0}, Luhb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, p0, Luha;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
