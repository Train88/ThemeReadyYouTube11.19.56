.class public final Lten;
.super Lvpe;
.source "SourceFile"


# static fields
.field private static volatile a:[Lten;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lsrv;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lten;->b:Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lten;->d:Z

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lten;->aF:I

    .line 65
    return-void
.end method

.method public static eb_()[Lten;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lten;->a:[Lten;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lten;->a:[Lten;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lten;

    sput-object v0, Lten;->a:[Lten;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lten;->a:[Lten;

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
    .line 140
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 141
    iget-object v1, p0, Lten;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    const/4 v1, 0x1

    iget-object v2, p0, Lten;->b:Ljava/lang/String;

    .line 143
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_0
    iget-object v1, p0, Lten;->c:Lsrv;

    if-eqz v1, :cond_1

    .line 146
    const/4 v1, 0x2

    iget-object v2, p0, Lten;->c:Lsrv;

    .line 147
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_1
    iget-boolean v1, p0, Lten;->d:Z

    if-eqz v1, :cond_2

    .line 150
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 151
    add-int/2addr v0, v1

    .line 153
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 2161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 2162
    sparse-switch v0, :sswitch_data_0

    .line 2166
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2167
    :sswitch_0
    return-object p0

    .line 2172
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lten;->b:Ljava/lang/String;

    goto :goto_0

    .line 2176
    :sswitch_2
    iget-object v0, p0, Lten;->c:Lsrv;

    if-nez v0, :cond_1

    .line 2177
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lten;->c:Lsrv;

    .line 2179
    :cond_1
    iget-object v0, p0, Lten;->c:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2183
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lten;->d:Z

    goto :goto_0

    .line 2162
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lten;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x1

    iget-object v1, p0, Lten;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lten;->c:Lsrv;

    if-eqz v0, :cond_1

    .line 129
    const/4 v0, 0x2

    iget-object v1, p0, Lten;->c:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 131
    :cond_1
    iget-boolean v0, p0, Lten;->d:Z

    if-eqz v0, :cond_2

    .line 132
    const/4 v0, 0x3

    iget-boolean v1, p0, Lten;->d:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 134
    :cond_2
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 135
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p1, p0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    instance-of v2, p1, Lten;

    if-nez v2, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Lten;

    .line 76
    iget-object v2, p0, Lten;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 77
    iget-object v2, p1, Lten;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Lten;->b:Ljava/lang/String;

    iget-object v3, p1, Lten;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_4
    iget-object v2, p0, Lten;->c:Lsrv;

    if-nez v2, :cond_5

    .line 84
    iget-object v2, p1, Lten;->c:Lsrv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_5
    iget-object v2, p0, Lten;->c:Lsrv;

    iget-object v3, p1, Lten;->c:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_6
    iget-boolean v2, p0, Lten;->d:Z

    iget-boolean v3, p1, Lten;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_7
    iget-object v2, p0, Lten;->aE:Lvpg;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lten;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 96
    :cond_8
    iget-object v2, p1, Lten;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lten;->aE:Lvpg;

    .line 97
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_9
    iget-object v0, p0, Lten;->aE:Lvpg;

    iget-object v1, p1, Lten;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lten;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 110
    :goto_0
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lten;->c:Lsrv;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lten;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lten;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lten;->aE:Lvpg;

    .line 115
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 117
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 118
    return v0

    .line 110
    :cond_1
    iget-object v0, p0, Lten;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lten;->c:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 112
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 117
    :cond_4
    iget-object v1, p0, Lten;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
