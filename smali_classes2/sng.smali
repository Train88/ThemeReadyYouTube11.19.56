.class public final Lsng;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:Lsnj;

.field private b:Lsrv;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lszc;-><init>()V

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lsng;->c:Ljava/lang/String;

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsng;->d:Z

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lsng;->aF:I

    .line 69
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 156
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 157
    iget-object v1, p0, Lsng;->b:Lsrv;

    if-eqz v1, :cond_0

    .line 158
    const/4 v1, 0x1

    iget-object v2, p0, Lsng;->b:Lsrv;

    .line 159
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_0
    iget-object v1, p0, Lsng;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 162
    const/4 v1, 0x2

    iget-object v2, p0, Lsng;->c:Ljava/lang/String;

    .line 163
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_1
    iget-object v1, p0, Lsng;->a:Lsnj;

    if-eqz v1, :cond_2

    .line 166
    const/4 v1, 0x3

    iget-object v2, p0, Lsng;->a:Lsnj;

    .line 167
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_2
    iget-boolean v1, p0, Lsng;->d:Z

    if-eqz v1, :cond_3

    .line 170
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 171
    add-int/2addr v0, v1

    .line 173
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 2181
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 2182
    sparse-switch v0, :sswitch_data_0

    .line 2186
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2187
    :sswitch_0
    return-object p0

    .line 2192
    :sswitch_1
    iget-object v0, p0, Lsng;->b:Lsrv;

    if-nez v0, :cond_1

    .line 2193
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsng;->b:Lsrv;

    .line 2195
    :cond_1
    iget-object v0, p0, Lsng;->b:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2199
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsng;->c:Ljava/lang/String;

    goto :goto_0

    .line 2203
    :sswitch_3
    iget-object v0, p0, Lsng;->a:Lsnj;

    if-nez v0, :cond_2

    .line 2204
    new-instance v0, Lsnj;

    invoke-direct {v0}, Lsnj;-><init>()V

    iput-object v0, p0, Lsng;->a:Lsnj;

    .line 2206
    :cond_2
    iget-object v0, p0, Lsng;->a:Lsnj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2210
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsng;->d:Z

    goto :goto_0

    .line 2182
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lsng;->b:Lsrv;

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x1

    iget-object v1, p0, Lsng;->b:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lsng;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    const/4 v0, 0x2

    iget-object v1, p0, Lsng;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 144
    :cond_1
    iget-object v0, p0, Lsng;->a:Lsnj;

    if-eqz v0, :cond_2

    .line 145
    const/4 v0, 0x3

    iget-object v1, p0, Lsng;->a:Lsnj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 147
    :cond_2
    iget-boolean v0, p0, Lsng;->d:Z

    if-eqz v0, :cond_3

    .line 148
    const/4 v0, 0x4

    iget-boolean v1, p0, Lsng;->d:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 150
    :cond_3
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 151
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p1, p0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    instance-of v2, p1, Lsng;

    if-nez v2, :cond_2

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    check-cast p1, Lsng;

    .line 80
    iget-object v2, p0, Lsng;->b:Lsrv;

    if-nez v2, :cond_3

    .line 81
    iget-object v2, p1, Lsng;->b:Lsrv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_3
    iget-object v2, p0, Lsng;->b:Lsrv;

    iget-object v3, p1, Lsng;->b:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, p0, Lsng;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 90
    iget-object v2, p1, Lsng;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_5
    iget-object v2, p0, Lsng;->c:Ljava/lang/String;

    iget-object v3, p1, Lsng;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_6
    iget-object v2, p0, Lsng;->a:Lsnj;

    if-nez v2, :cond_7

    .line 97
    iget-object v2, p1, Lsng;->a:Lsnj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_7
    iget-object v2, p0, Lsng;->a:Lsnj;

    iget-object v3, p1, Lsng;->a:Lsnj;

    invoke-virtual {v2, v3}, Lsnj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_8
    iget-boolean v2, p0, Lsng;->d:Z

    iget-boolean v3, p1, Lsng;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_9
    iget-object v2, p0, Lsng;->aE:Lvpg;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lsng;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 109
    :cond_a
    iget-object v2, p1, Lsng;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsng;->aE:Lvpg;

    .line 110
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_b
    iget-object v0, p0, Lsng;->aE:Lvpg;

    iget-object v1, p1, Lsng;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsng;->b:Lsrv;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsng;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 122
    :goto_1
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsng;->a:Lsnj;

    if-nez v0, :cond_3

    move v0, v1

    .line 124
    :goto_2
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lsng;->d:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsng;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsng;->aE:Lvpg;

    .line 128
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 130
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 131
    return v0

    .line 120
    :cond_1
    iget-object v0, p0, Lsng;->b:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lsng;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 124
    :cond_3
    iget-object v0, p0, Lsng;->a:Lsnj;

    invoke-virtual {v0}, Lsnj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 125
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 130
    :cond_5
    iget-object v1, p0, Lsng;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_4
.end method
