.class public final Lsnh;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:Lsrv;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:Landroid/text/Spanned;

.field private f:Lroq;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Lszc;-><init>()V

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lsnh;->b:Ljava/lang/String;

    .line 76
    iput-boolean v1, p0, Lsnh;->c:Z

    .line 77
    iput v1, p0, Lsnh;->g:I

    .line 78
    iput v1, p0, Lsnh;->d:I

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lsnh;->h:Ljava/lang/String;

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lsnh;->aF:I

    .line 81
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 196
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 197
    iget-object v1, p0, Lsnh;->a:Lsrv;

    if-eqz v1, :cond_0

    .line 198
    const/4 v1, 0x1

    iget-object v2, p0, Lsnh;->a:Lsrv;

    .line 199
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_0
    iget-object v1, p0, Lsnh;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 202
    const/4 v1, 0x2

    iget-object v2, p0, Lsnh;->b:Ljava/lang/String;

    .line 203
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_1
    iget-boolean v1, p0, Lsnh;->c:Z

    if-eqz v1, :cond_2

    .line 206
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 207
    add-int/2addr v0, v1

    .line 209
    :cond_2
    iget-object v1, p0, Lsnh;->f:Lroq;

    if-eqz v1, :cond_3

    .line 210
    const/4 v1, 0x4

    iget-object v2, p0, Lsnh;->f:Lroq;

    .line 211
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_3
    iget v1, p0, Lsnh;->g:I

    if-eqz v1, :cond_4

    .line 214
    const/4 v1, 0x5

    iget v2, p0, Lsnh;->g:I

    .line 215
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_4
    iget v1, p0, Lsnh;->d:I

    if-eqz v1, :cond_5

    .line 218
    const/4 v1, 0x6

    iget v2, p0, Lsnh;->d:I

    .line 219
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_5
    iget-object v1, p0, Lsnh;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 222
    const/4 v1, 0x7

    iget-object v2, p0, Lsnh;->h:Ljava/lang/String;

    .line 223
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 2233
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 2234
    sparse-switch v0, :sswitch_data_0

    .line 2238
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2239
    :sswitch_0
    return-object p0

    .line 2244
    :sswitch_1
    iget-object v0, p0, Lsnh;->a:Lsrv;

    if-nez v0, :cond_1

    .line 2245
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsnh;->a:Lsrv;

    .line 2247
    :cond_1
    iget-object v0, p0, Lsnh;->a:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2251
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnh;->b:Ljava/lang/String;

    goto :goto_0

    .line 2255
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsnh;->c:Z

    goto :goto_0

    .line 2259
    :sswitch_4
    iget-object v0, p0, Lsnh;->f:Lroq;

    if-nez v0, :cond_2

    .line 2260
    new-instance v0, Lroq;

    invoke-direct {v0}, Lroq;-><init>()V

    iput-object v0, p0, Lsnh;->f:Lroq;

    .line 2262
    :cond_2
    iget-object v0, p0, Lsnh;->f:Lroq;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 3169
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 2266
    iput v0, p0, Lsnh;->g:I

    goto :goto_0

    .line 4169
    :sswitch_6
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 2270
    iput v0, p0, Lsnh;->d:I

    goto :goto_0

    .line 2274
    :sswitch_7
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnh;->h:Ljava/lang/String;

    goto :goto_0

    .line 2234
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lsnh;->a:Lsrv;

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x1

    iget-object v1, p0, Lsnh;->a:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lsnh;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    const/4 v0, 0x2

    iget-object v1, p0, Lsnh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 175
    :cond_1
    iget-boolean v0, p0, Lsnh;->c:Z

    if-eqz v0, :cond_2

    .line 176
    const/4 v0, 0x3

    iget-boolean v1, p0, Lsnh;->c:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 178
    :cond_2
    iget-object v0, p0, Lsnh;->f:Lroq;

    if-eqz v0, :cond_3

    .line 179
    const/4 v0, 0x4

    iget-object v1, p0, Lsnh;->f:Lroq;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 181
    :cond_3
    iget v0, p0, Lsnh;->g:I

    if-eqz v0, :cond_4

    .line 182
    const/4 v0, 0x5

    iget v1, p0, Lsnh;->g:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 184
    :cond_4
    iget v0, p0, Lsnh;->d:I

    if-eqz v0, :cond_5

    .line 185
    const/4 v0, 0x6

    iget v1, p0, Lsnh;->d:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 187
    :cond_5
    iget-object v0, p0, Lsnh;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 188
    const/4 v0, 0x7

    iget-object v1, p0, Lsnh;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 190
    :cond_6
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 191
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    if-ne p1, p0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    instance-of v2, p1, Lsnh;

    if-nez v2, :cond_2

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_2
    check-cast p1, Lsnh;

    .line 92
    iget-object v2, p0, Lsnh;->a:Lsrv;

    if-nez v2, :cond_3

    .line 93
    iget-object v2, p1, Lsnh;->a:Lsrv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_3
    iget-object v2, p0, Lsnh;->a:Lsrv;

    iget-object v3, p1, Lsnh;->a:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_4
    iget-object v2, p0, Lsnh;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 102
    iget-object v2, p1, Lsnh;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_5
    iget-object v2, p0, Lsnh;->b:Ljava/lang/String;

    iget-object v3, p1, Lsnh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_6
    iget-boolean v2, p0, Lsnh;->c:Z

    iget-boolean v3, p1, Lsnh;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_7
    iget-object v2, p0, Lsnh;->f:Lroq;

    if-nez v2, :cond_8

    .line 112
    iget-object v2, p1, Lsnh;->f:Lroq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_8
    iget-object v2, p0, Lsnh;->f:Lroq;

    iget-object v3, p1, Lsnh;->f:Lroq;

    invoke-virtual {v2, v3}, Lroq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_9
    iget v2, p0, Lsnh;->g:I

    iget v3, p1, Lsnh;->g:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_a
    iget v2, p0, Lsnh;->d:I

    iget v3, p1, Lsnh;->d:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_b
    iget-object v2, p0, Lsnh;->h:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 127
    iget-object v2, p1, Lsnh;->h:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_c
    iget-object v2, p0, Lsnh;->h:Ljava/lang/String;

    iget-object v3, p1, Lsnh;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_d
    iget-object v2, p0, Lsnh;->aE:Lvpg;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lsnh;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 134
    :cond_e
    iget-object v2, p1, Lsnh;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsnh;->aE:Lvpg;

    .line 135
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 137
    :cond_f
    iget-object v0, p0, Lsnh;->aE:Lvpg;

    iget-object v1, p1, Lsnh;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnh;->a:Lsrv;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnh;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 147
    :goto_1
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lsnh;->c:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnh;->f:Lroq;

    if-nez v0, :cond_4

    move v0, v1

    .line 152
    :goto_3
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsnh;->g:I

    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsnh;->d:I

    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnh;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 156
    :goto_4
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsnh;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsnh;->aE:Lvpg;

    .line 159
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 161
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 162
    return v0

    .line 145
    :cond_1
    iget-object v0, p0, Lsnh;->a:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lsnh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 148
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 152
    :cond_4
    iget-object v0, p0, Lsnh;->f:Lroq;

    invoke-virtual {v0}, Lroq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 156
    :cond_5
    iget-object v0, p0, Lsnh;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 161
    :cond_6
    iget-object v1, p0, Lsnh;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_5
.end method
