.class public final Ludz;
.super Lvpe;
.source "SourceFile"


# static fields
.field private static volatile a:[Ludz;


# instance fields
.field private b:Z

.field private c:Lsrv;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Ludz;->b:Z

    .line 64
    const-string v0, ""

    iput-object v0, p0, Ludz;->d:Ljava/lang/String;

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Ludz;->aF:I

    .line 66
    return-void
.end method

.method public static ge_()[Ludz;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ludz;->a:[Ludz;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ludz;->a:[Ludz;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ludz;

    sput-object v0, Ludz;->a:[Ludz;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ludz;->a:[Ludz;

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
    .line 142
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 143
    iget-boolean v1, p0, Ludz;->b:Z

    if-eqz v1, :cond_0

    .line 144
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 145
    add-int/2addr v0, v1

    .line 147
    :cond_0
    iget-object v1, p0, Ludz;->c:Lsrv;

    if-eqz v1, :cond_1

    .line 148
    const/4 v1, 0x2

    iget-object v2, p0, Ludz;->c:Lsrv;

    .line 149
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1
    iget-object v1, p0, Ludz;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 152
    const/4 v1, 0x3

    iget-object v2, p0, Ludz;->d:Ljava/lang/String;

    .line 153
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 2163
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 2164
    sparse-switch v0, :sswitch_data_0

    .line 2168
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2169
    :sswitch_0
    return-object p0

    .line 2174
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ludz;->b:Z

    goto :goto_0

    .line 2178
    :sswitch_2
    iget-object v0, p0, Ludz;->c:Lsrv;

    if-nez v0, :cond_1

    .line 2179
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Ludz;->c:Lsrv;

    .line 2181
    :cond_1
    iget-object v0, p0, Ludz;->c:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2185
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ludz;->d:Ljava/lang/String;

    goto :goto_0

    .line 2164
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 127
    iget-boolean v0, p0, Ludz;->b:Z

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x1

    iget-boolean v1, p0, Ludz;->b:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 130
    :cond_0
    iget-object v0, p0, Ludz;->c:Lsrv;

    if-eqz v0, :cond_1

    .line 131
    const/4 v0, 0x2

    iget-object v1, p0, Ludz;->c:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 133
    :cond_1
    iget-object v0, p0, Ludz;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    const/4 v0, 0x3

    iget-object v1, p0, Ludz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 136
    :cond_2
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 137
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-ne p1, p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    instance-of v2, p1, Ludz;

    if-nez v2, :cond_2

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_2
    check-cast p1, Ludz;

    .line 77
    iget-boolean v2, p0, Ludz;->b:Z

    iget-boolean v3, p1, Ludz;->b:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Ludz;->c:Lsrv;

    if-nez v2, :cond_4

    .line 81
    iget-object v2, p1, Ludz;->c:Lsrv;

    if-eqz v2, :cond_5

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_4
    iget-object v2, p0, Ludz;->c:Lsrv;

    iget-object v3, p1, Ludz;->c:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_5
    iget-object v2, p0, Ludz;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 90
    iget-object v2, p1, Ludz;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_6
    iget-object v2, p0, Ludz;->d:Ljava/lang/String;

    iget-object v3, p1, Ludz;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_7
    iget-object v2, p0, Ludz;->aE:Lvpg;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ludz;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 97
    :cond_8
    iget-object v2, p1, Ludz;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ludz;->aE:Lvpg;

    .line 98
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_9
    iget-object v0, p0, Ludz;->aE:Lvpg;

    iget-object v1, p1, Ludz;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ludz;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludz;->c:Lsrv;

    if-nez v0, :cond_2

    move v0, v1

    .line 112
    :goto_1
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludz;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 114
    :goto_2
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludz;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ludz;->aE:Lvpg;

    .line 117
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 119
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 120
    return v0

    .line 108
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Ludz;->c:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 114
    :cond_3
    iget-object v0, p0, Ludz;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 119
    :cond_4
    iget-object v1, p0, Ludz;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
