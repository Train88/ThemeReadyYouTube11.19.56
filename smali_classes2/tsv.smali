.class public final Ltsv;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:[Ltsx;

.field public b:Ljava/lang/String;

.field public c:[Ltsw;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lszc;-><init>()V

    .line 47
    invoke-static {}, Ltsx;->fu_()[Ltsx;

    move-result-object v0

    iput-object v0, p0, Ltsv;->a:[Ltsx;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Ltsv;->b:Ljava/lang/String;

    .line 49
    iput-boolean v1, p0, Ltsv;->d:Z

    .line 51
    invoke-static {}, Ltsw;->ft_()[Ltsw;

    move-result-object v0

    iput-object v0, p0, Ltsv;->c:[Ltsw;

    .line 52
    iput-boolean v1, p0, Ltsv;->e:Z

    .line 53
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Ltsv;->y:[B

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Ltsv;->aF:I

    .line 55
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 161
    iget-object v2, p0, Ltsv;->a:[Ltsx;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltsv;->a:[Ltsx;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 162
    :goto_0
    iget-object v3, p0, Ltsv;->a:[Ltsx;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 163
    iget-object v3, p0, Ltsv;->a:[Ltsx;

    aget-object v3, v3, v0

    .line 164
    if-eqz v3, :cond_0

    .line 165
    const/4 v4, 0x1

    .line 166
    invoke-static {v4, v3}, Lvpc;->b(ILvpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 162
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 170
    :cond_2
    iget-object v2, p0, Ltsv;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 171
    const/4 v2, 0x2

    iget-object v3, p0, Ltsv;->b:Ljava/lang/String;

    .line 172
    invoke-static {v2, v3}, Lvpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 174
    :cond_3
    iget-boolean v2, p0, Ltsv;->d:Z

    if-eqz v2, :cond_4

    .line 175
    const/4 v2, 0x3

    .line 1620
    invoke-static {v2}, Lvpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 176
    add-int/2addr v0, v2

    .line 178
    :cond_4
    iget-object v2, p0, Ltsv;->c:[Ltsw;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltsv;->c:[Ltsw;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 179
    :goto_1
    iget-object v2, p0, Ltsv;->c:[Ltsw;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 180
    iget-object v2, p0, Ltsv;->c:[Ltsw;

    aget-object v2, v2, v1

    .line 181
    if-eqz v2, :cond_5

    .line 182
    const/4 v3, 0x4

    .line 183
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 179
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 187
    :cond_6
    iget-boolean v1, p0, Ltsv;->e:Z

    if-eqz v1, :cond_7

    .line 188
    const/4 v1, 0x5

    .line 2620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 189
    add-int/2addr v0, v1

    .line 191
    :cond_7
    iget-object v1, p0, Ltsv;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 193
    const/16 v1, 0x9

    iget-object v2, p0, Ltsv;->y:[B

    .line 194
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_8
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3204
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 3205
    sparse-switch v0, :sswitch_data_0

    .line 3209
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3210
    :sswitch_0
    return-object p0

    .line 3215
    :sswitch_1
    const/16 v0, 0xa

    .line 3216
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 3217
    iget-object v0, p0, Ltsv;->a:[Ltsx;

    if-nez v0, :cond_2

    move v0, v1

    .line 3218
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltsx;

    .line 3220
    if-eqz v0, :cond_1

    .line 3221
    iget-object v3, p0, Ltsv;->a:[Ltsx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3224
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3225
    new-instance v3, Ltsx;

    invoke-direct {v3}, Ltsx;-><init>()V

    aput-object v3, v2, v0

    .line 3226
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 3227
    invoke-virtual {p1}, Lvpb;->a()I

    .line 3224
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3217
    :cond_2
    iget-object v0, p0, Ltsv;->a:[Ltsx;

    array-length v0, v0

    goto :goto_1

    .line 3230
    :cond_3
    new-instance v3, Ltsx;

    invoke-direct {v3}, Ltsx;-><init>()V

    aput-object v3, v2, v0

    .line 3231
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 3232
    iput-object v2, p0, Ltsv;->a:[Ltsx;

    goto :goto_0

    .line 3236
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltsv;->b:Ljava/lang/String;

    goto :goto_0

    .line 3240
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltsv;->d:Z

    goto :goto_0

    .line 3244
    :sswitch_4
    const/16 v0, 0x22

    .line 3245
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 3246
    iget-object v0, p0, Ltsv;->c:[Ltsw;

    if-nez v0, :cond_5

    move v0, v1

    .line 3249
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltsw;

    .line 3251
    if-eqz v0, :cond_4

    .line 3252
    iget-object v3, p0, Ltsv;->c:[Ltsw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3255
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3256
    new-instance v3, Ltsw;

    invoke-direct {v3}, Ltsw;-><init>()V

    aput-object v3, v2, v0

    .line 3257
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 3258
    invoke-virtual {p1}, Lvpb;->a()I

    .line 3255
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3248
    :cond_5
    iget-object v0, p0, Ltsv;->c:[Ltsw;

    array-length v0, v0

    goto :goto_3

    .line 3261
    :cond_6
    new-instance v3, Ltsw;

    invoke-direct {v3}, Ltsw;-><init>()V

    aput-object v3, v2, v0

    .line 3262
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 3263
    iput-object v2, p0, Ltsv;->c:[Ltsw;

    goto/16 :goto_0

    .line 3267
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltsv;->e:Z

    goto/16 :goto_0

    .line 3271
    :sswitch_6
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltsv;->y:[B

    goto/16 :goto_0

    .line 3205
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x4a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Ltsv;->a:[Ltsx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltsv;->a:[Ltsx;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 126
    :goto_0
    iget-object v2, p0, Ltsv;->a:[Ltsx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 127
    iget-object v2, p0, Ltsv;->a:[Ltsx;

    aget-object v2, v2, v0

    .line 128
    if-eqz v2, :cond_0

    .line 129
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lvpc;->a(ILvpk;)V

    .line 126
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Ltsv;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    const/4 v0, 0x2

    iget-object v2, p0, Ltsv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILjava/lang/String;)V

    .line 136
    :cond_2
    iget-boolean v0, p0, Ltsv;->d:Z

    if-eqz v0, :cond_3

    .line 137
    const/4 v0, 0x3

    iget-boolean v2, p0, Ltsv;->d:Z

    invoke-virtual {p1, v0, v2}, Lvpc;->a(IZ)V

    .line 139
    :cond_3
    iget-object v0, p0, Ltsv;->c:[Ltsw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltsv;->c:[Ltsw;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 140
    :goto_1
    iget-object v0, p0, Ltsv;->c:[Ltsw;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 141
    iget-object v0, p0, Ltsv;->c:[Ltsw;

    aget-object v0, v0, v1

    .line 142
    if-eqz v0, :cond_4

    .line 143
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lvpc;->a(ILvpk;)V

    .line 140
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 147
    :cond_5
    iget-boolean v0, p0, Ltsv;->e:Z

    if-eqz v0, :cond_6

    .line 148
    const/4 v0, 0x5

    iget-boolean v1, p0, Ltsv;->e:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 150
    :cond_6
    iget-object v0, p0, Ltsv;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 152
    const/16 v0, 0x9

    iget-object v1, p0, Ltsv;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 154
    :cond_7
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 155
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p1, p0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Ltsv;

    if-nez v2, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Ltsv;

    .line 66
    iget-object v2, p0, Ltsv;->a:[Ltsx;

    iget-object v3, p1, Ltsv;->a:[Ltsx;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_3
    iget-object v2, p0, Ltsv;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 71
    iget-object v2, p1, Ltsv;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_4
    iget-object v2, p0, Ltsv;->b:Ljava/lang/String;

    iget-object v3, p1, Ltsv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_5
    iget-boolean v2, p0, Ltsv;->d:Z

    iget-boolean v3, p1, Ltsv;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_6
    iget-object v2, p0, Ltsv;->c:[Ltsw;

    iget-object v3, p1, Ltsv;->c:[Ltsw;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_7
    iget-boolean v2, p0, Ltsv;->e:Z

    iget-boolean v3, p1, Ltsv;->e:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_8
    iget-object v2, p0, Ltsv;->y:[B

    iget-object v3, p1, Ltsv;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_9
    iget-object v2, p0, Ltsv;->aE:Lvpg;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ltsv;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 91
    :cond_a
    iget-object v2, p1, Ltsv;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltsv;->aE:Lvpg;

    .line 92
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_b
    iget-object v0, p0, Ltsv;->aE:Lvpg;

    iget-object v1, p1, Ltsv;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltsv;->a:[Ltsx;

    .line 103
    invoke-static {v4}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 104
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltsv;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 105
    :goto_0
    add-int/2addr v0, v4

    .line 106
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltsv;->d:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltsv;->c:[Ltsw;

    .line 110
    invoke-static {v4}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltsv;->e:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltsv;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltsv;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltsv;->aE:Lvpg;

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

    .line 105
    :cond_1
    iget-object v0, p0, Ltsv;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 106
    goto :goto_1

    :cond_3
    move v2, v3

    .line 111
    goto :goto_2

    .line 117
    :cond_4
    iget-object v1, p0, Ltsv;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
