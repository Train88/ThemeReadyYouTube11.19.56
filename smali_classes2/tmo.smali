.class public final Ltmo;
.super Lvpe;
.source "SourceFile"


# static fields
.field private static volatile c:[Ltmo;


# instance fields
.field public a:Ltyl;

.field public b:Lryd;

.field private d:Lsad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Ltmo;->aF:I

    .line 41
    return-void
.end method

.method public static eJ_()[Ltmo;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltmo;->c:[Ltmo;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltmo;->c:[Ltmo;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltmo;

    sput-object v0, Ltmo;->c:[Ltmo;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltmo;->c:[Ltmo;

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
    .line 139
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 140
    iget-object v1, p0, Ltmo;->a:Ltyl;

    if-eqz v1, :cond_0

    .line 141
    const v1, 0x3fd46c6

    iget-object v2, p0, Ltmo;->a:Ltyl;

    .line 142
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_0
    iget-object v1, p0, Ltmo;->d:Lsad;

    if-eqz v1, :cond_1

    .line 146
    const v1, 0x517d006

    iget-object v2, p0, Ltmo;->d:Lsad;

    .line 147
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_1
    iget-object v1, p0, Ltmo;->b:Lryd;

    if-eqz v1, :cond_2

    .line 151
    const v1, 0x54611f8

    iget-object v2, p0, Ltmo;->b:Lryd;

    .line 152
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1163
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1164
    sparse-switch v0, :sswitch_data_0

    .line 1168
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1169
    :sswitch_0
    return-object p0

    .line 1174
    :sswitch_1
    iget-object v0, p0, Ltmo;->a:Ltyl;

    if-nez v0, :cond_1

    .line 1175
    new-instance v0, Ltyl;

    invoke-direct {v0}, Ltyl;-><init>()V

    iput-object v0, p0, Ltmo;->a:Ltyl;

    .line 1177
    :cond_1
    iget-object v0, p0, Ltmo;->a:Ltyl;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1181
    :sswitch_2
    iget-object v0, p0, Ltmo;->d:Lsad;

    if-nez v0, :cond_2

    .line 1182
    new-instance v0, Lsad;

    invoke-direct {v0}, Lsad;-><init>()V

    iput-object v0, p0, Ltmo;->d:Lsad;

    .line 1184
    :cond_2
    iget-object v0, p0, Ltmo;->d:Lsad;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1188
    :sswitch_3
    iget-object v0, p0, Ltmo;->b:Lryd;

    if-nez v0, :cond_3

    .line 1189
    new-instance v0, Lryd;

    invoke-direct {v0}, Lryd;-><init>()V

    iput-object v0, p0, Ltmo;->b:Lryd;

    .line 1191
    :cond_3
    iget-object v0, p0, Ltmo;->b:Lryd;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1164
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1fea3632 -> :sswitch_1
        0x28be8032 -> :sswitch_2
        0x2a308fc2 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Ltmo;->a:Ltyl;

    if-eqz v0, :cond_0

    .line 123
    const v0, 0x3fd46c6

    iget-object v1, p0, Ltmo;->a:Ltyl;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 126
    :cond_0
    iget-object v0, p0, Ltmo;->d:Lsad;

    if-eqz v0, :cond_1

    .line 127
    const v0, 0x517d006

    iget-object v1, p0, Ltmo;->d:Lsad;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 129
    :cond_1
    iget-object v0, p0, Ltmo;->b:Lryd;

    if-eqz v0, :cond_2

    .line 130
    const v0, 0x54611f8

    iget-object v1, p0, Ltmo;->b:Lryd;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 133
    :cond_2
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 134
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Ltmo;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Ltmo;

    .line 52
    iget-object v2, p0, Ltmo;->a:Ltyl;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Ltmo;->a:Ltyl;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Ltmo;->a:Ltyl;

    iget-object v3, p1, Ltmo;->a:Ltyl;

    .line 58
    invoke-virtual {v2, v3}, Ltyl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Ltmo;->d:Lsad;

    if-nez v2, :cond_5

    .line 63
    iget-object v2, p1, Ltmo;->d:Lsad;

    if-eqz v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Ltmo;->d:Lsad;

    iget-object v3, p1, Ltmo;->d:Lsad;

    .line 68
    invoke-virtual {v2, v3}, Lsad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Ltmo;->b:Lryd;

    if-nez v2, :cond_7

    .line 73
    iget-object v2, p1, Ltmo;->b:Lryd;

    if-eqz v2, :cond_8

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Ltmo;->b:Lryd;

    iget-object v3, p1, Ltmo;->b:Lryd;

    .line 78
    invoke-virtual {v2, v3}, Lryd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Ltmo;->aE:Lvpg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltmo;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 83
    :cond_9
    iget-object v2, p1, Ltmo;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltmo;->aE:Lvpg;

    .line 84
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_a
    iget-object v0, p0, Ltmo;->aE:Lvpg;

    iget-object v1, p1, Ltmo;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltmo;->a:Ltyl;

    if-nez v0, :cond_1

    move v0, v1

    .line 98
    :goto_0
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltmo;->d:Lsad;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltmo;->b:Lryd;

    if-nez v0, :cond_3

    move v0, v1

    .line 109
    :goto_2
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltmo;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltmo;->aE:Lvpg;

    .line 112
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 114
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 115
    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Ltmo;->a:Ltyl;

    invoke-virtual {v0}, Ltyl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Ltmo;->d:Lsad;

    invoke-virtual {v0}, Lsad;->hashCode()I

    move-result v0

    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Ltmo;->b:Lryd;

    invoke-virtual {v0}, Lryd;->hashCode()I

    move-result v0

    goto :goto_2

    .line 114
    :cond_4
    iget-object v1, p0, Ltmo;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
