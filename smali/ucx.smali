.class public final Lucx;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lsrv;

.field public c:Lucy;

.field public d:Ljava/lang/String;

.field public e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lszc;-><init>()V

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lucx;->a:Ljava/lang/String;

    .line 67
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lucx;->y:[B

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lucx;->d:Ljava/lang/String;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lucx;->aF:I

    .line 70
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 169
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 170
    iget-object v1, p0, Lucx;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    const/4 v1, 0x1

    iget-object v2, p0, Lucx;->a:Ljava/lang/String;

    .line 172
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_0
    iget-object v1, p0, Lucx;->b:Lsrv;

    if-eqz v1, :cond_1

    .line 175
    const/4 v1, 0x2

    iget-object v2, p0, Lucx;->b:Lsrv;

    .line 176
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_1
    iget-object v1, p0, Lucx;->c:Lucy;

    if-eqz v1, :cond_2

    .line 179
    const/4 v1, 0x3

    iget-object v2, p0, Lucx;->c:Lucy;

    .line 180
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_2
    iget-object v1, p0, Lucx;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 184
    const/4 v1, 0x5

    iget-object v2, p0, Lucx;->y:[B

    .line 185
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_3
    iget-object v1, p0, Lucx;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 188
    const/4 v1, 0x6

    iget-object v2, p0, Lucx;->d:Ljava/lang/String;

    .line 189
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1199
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1200
    sparse-switch v0, :sswitch_data_0

    .line 1204
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1205
    :sswitch_0
    return-object p0

    .line 1210
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lucx;->a:Ljava/lang/String;

    goto :goto_0

    .line 1214
    :sswitch_2
    iget-object v0, p0, Lucx;->b:Lsrv;

    if-nez v0, :cond_1

    .line 1215
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lucx;->b:Lsrv;

    .line 1217
    :cond_1
    iget-object v0, p0, Lucx;->b:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1221
    :sswitch_3
    iget-object v0, p0, Lucx;->c:Lucy;

    if-nez v0, :cond_2

    .line 1222
    new-instance v0, Lucy;

    invoke-direct {v0}, Lucy;-><init>()V

    iput-object v0, p0, Lucx;->c:Lucy;

    .line 1224
    :cond_2
    iget-object v0, p0, Lucx;->c:Lucy;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1228
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lucx;->y:[B

    goto :goto_0

    .line 1232
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lucx;->d:Ljava/lang/String;

    goto :goto_0

    .line 1200
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lucx;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x1

    iget-object v1, p0, Lucx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lucx;->b:Lsrv;

    if-eqz v0, :cond_1

    .line 151
    const/4 v0, 0x2

    iget-object v1, p0, Lucx;->b:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 153
    :cond_1
    iget-object v0, p0, Lucx;->c:Lucy;

    if-eqz v0, :cond_2

    .line 154
    const/4 v0, 0x3

    iget-object v1, p0, Lucx;->c:Lucy;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 156
    :cond_2
    iget-object v0, p0, Lucx;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 158
    const/4 v0, 0x5

    iget-object v1, p0, Lucx;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 160
    :cond_3
    iget-object v0, p0, Lucx;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 161
    const/4 v0, 0x6

    iget-object v1, p0, Lucx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 163
    :cond_4
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 164
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p1, p0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    instance-of v2, p1, Lucx;

    if-nez v2, :cond_2

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    check-cast p1, Lucx;

    .line 81
    iget-object v2, p0, Lucx;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 82
    iget-object v2, p1, Lucx;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_3
    iget-object v2, p0, Lucx;->a:Ljava/lang/String;

    iget-object v3, p1, Lucx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_4
    iget-object v2, p0, Lucx;->b:Lsrv;

    if-nez v2, :cond_5

    .line 89
    iget-object v2, p1, Lucx;->b:Lsrv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_5
    iget-object v2, p0, Lucx;->b:Lsrv;

    iget-object v3, p1, Lucx;->b:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_6
    iget-object v2, p0, Lucx;->c:Lucy;

    if-nez v2, :cond_7

    .line 98
    iget-object v2, p1, Lucx;->c:Lucy;

    if-eqz v2, :cond_8

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_7
    iget-object v2, p0, Lucx;->c:Lucy;

    iget-object v3, p1, Lucx;->c:Lucy;

    invoke-virtual {v2, v3}, Lucy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_8
    iget-object v2, p0, Lucx;->y:[B

    iget-object v3, p1, Lucx;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_9
    iget-object v2, p0, Lucx;->d:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 110
    iget-object v2, p1, Lucx;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_a
    iget-object v2, p0, Lucx;->d:Ljava/lang/String;

    iget-object v3, p1, Lucx;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_b
    iget-object v2, p0, Lucx;->aE:Lvpg;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lucx;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 117
    :cond_c
    iget-object v2, p1, Lucx;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lucx;->aE:Lvpg;

    .line 118
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 117
    goto/16 :goto_0

    .line 120
    :cond_d
    iget-object v0, p0, Lucx;->aE:Lvpg;

    iget-object v1, p1, Lucx;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucx;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 129
    :goto_0
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucx;->b:Lsrv;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucx;->c:Lucy;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lucx;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucx;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 134
    :goto_3
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lucx;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lucx;->aE:Lvpg;

    .line 137
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 139
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 140
    return v0

    .line 129
    :cond_1
    iget-object v0, p0, Lucx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lucx;->b:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 131
    :cond_3
    iget-object v0, p0, Lucx;->c:Lucy;

    invoke-virtual {v0}, Lucy;->hashCode()I

    move-result v0

    goto :goto_2

    .line 134
    :cond_4
    iget-object v0, p0, Lucx;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 139
    :cond_5
    iget-object v1, p0, Lucx;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_4
.end method
