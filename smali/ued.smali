.class public final Lued;
.super Lvpe;
.source "SourceFile"


# static fields
.field private static volatile b:[Lued;


# instance fields
.field public a:Lthm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lued;->aF:I

    .line 33
    return-void
.end method

.method public static gf_()[Lued;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lued;->b:[Lued;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lued;->b:[Lued;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lued;

    sput-object v0, Lued;->b:[Lued;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lued;->b:[Lued;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 92
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 93
    iget-object v1, p0, Lued;->a:Lthm;

    if-eqz v1, :cond_0

    .line 94
    const v1, 0x52f8e44

    iget-object v2, p0, Lued;->a:Lthm;

    .line 95
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_0
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1107
    sparse-switch v0, :sswitch_data_0

    .line 1111
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1112
    :sswitch_0
    return-object p0

    .line 1117
    :sswitch_1
    iget-object v0, p0, Lued;->a:Lthm;

    if-nez v0, :cond_1

    .line 1118
    new-instance v0, Lthm;

    invoke-direct {v0}, Lthm;-><init>()V

    iput-object v0, p0, Lued;->a:Lthm;

    .line 1120
    :cond_1
    iget-object v0, p0, Lued;->a:Lthm;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1107
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x297c7222 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lued;->a:Lthm;

    if-eqz v0, :cond_0

    .line 84
    const v0, 0x52f8e44

    iget-object v1, p0, Lued;->a:Lthm;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 86
    :cond_0
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 87
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p1, p0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    instance-of v2, p1, Lued;

    if-nez v2, :cond_2

    move v0, v1

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    check-cast p1, Lued;

    .line 44
    iget-object v2, p0, Lued;->a:Lthm;

    if-nez v2, :cond_3

    .line 45
    iget-object v2, p1, Lued;->a:Lthm;

    if-eqz v2, :cond_4

    move v0, v1

    .line 46
    goto :goto_0

    .line 49
    :cond_3
    iget-object v2, p0, Lued;->a:Lthm;

    iget-object v3, p1, Lued;->a:Lthm;

    .line 50
    invoke-virtual {v2, v3}, Lthm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_4
    iget-object v2, p0, Lued;->aE:Lvpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lued;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 55
    :cond_5
    iget-object v2, p1, Lued;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lued;->aE:Lvpg;

    .line 56
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lued;->aE:Lvpg;

    iget-object v1, p1, Lued;->aE:Lvpg;

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

    iget-object v0, p0, Lued;->a:Lthm;

    if-nez v0, :cond_1

    move v0, v1

    .line 70
    :goto_0
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lued;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lued;->aE:Lvpg;

    .line 73
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 76
    return v0

    .line 70
    :cond_1
    iget-object v0, p0, Lued;->a:Lthm;

    invoke-virtual {v0}, Lthm;->hashCode()I

    move-result v0

    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, Lued;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
