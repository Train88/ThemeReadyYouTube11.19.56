.class public final Lubv;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:Lsxh;

.field public b:Lsrv;

.field public c:Ltyb;

.field public d:Landroid/text/Spanned;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lszc;-><init>()V

    .line 66
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lubv;->y:[B

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lubv;->e:Ljava/lang/String;

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lubv;->aF:I

    .line 69
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 174
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 175
    iget-object v1, p0, Lubv;->a:Lsxh;

    if-eqz v1, :cond_0

    .line 176
    const/4 v1, 0x1

    iget-object v2, p0, Lubv;->a:Lsxh;

    .line 177
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_0
    iget-object v1, p0, Lubv;->b:Lsrv;

    if-eqz v1, :cond_1

    .line 180
    const/4 v1, 0x2

    iget-object v2, p0, Lubv;->b:Lsrv;

    .line 181
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_1
    iget-object v1, p0, Lubv;->c:Ltyb;

    if-eqz v1, :cond_2

    .line 184
    const/4 v1, 0x3

    iget-object v2, p0, Lubv;->c:Ltyb;

    .line 185
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_2
    iget-object v1, p0, Lubv;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 189
    const/4 v1, 0x5

    iget-object v2, p0, Lubv;->y:[B

    .line 190
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_3
    iget-object v1, p0, Lubv;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 193
    const/4 v1, 0x6

    iget-object v2, p0, Lubv;->e:Ljava/lang/String;

    .line 194
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1204
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1205
    sparse-switch v0, :sswitch_data_0

    .line 1209
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1210
    :sswitch_0
    return-object p0

    .line 1215
    :sswitch_1
    iget-object v0, p0, Lubv;->a:Lsxh;

    if-nez v0, :cond_1

    .line 1216
    new-instance v0, Lsxh;

    invoke-direct {v0}, Lsxh;-><init>()V

    iput-object v0, p0, Lubv;->a:Lsxh;

    .line 1218
    :cond_1
    iget-object v0, p0, Lubv;->a:Lsxh;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1222
    :sswitch_2
    iget-object v0, p0, Lubv;->b:Lsrv;

    if-nez v0, :cond_2

    .line 1223
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lubv;->b:Lsrv;

    .line 1225
    :cond_2
    iget-object v0, p0, Lubv;->b:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1229
    :sswitch_3
    iget-object v0, p0, Lubv;->c:Ltyb;

    if-nez v0, :cond_3

    .line 1230
    new-instance v0, Ltyb;

    invoke-direct {v0}, Ltyb;-><init>()V

    iput-object v0, p0, Lubv;->c:Ltyb;

    .line 1232
    :cond_3
    iget-object v0, p0, Lubv;->c:Ltyb;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1236
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lubv;->y:[B

    goto :goto_0

    .line 1240
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lubv;->e:Ljava/lang/String;

    goto :goto_0

    .line 1205
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
    .line 152
    iget-object v0, p0, Lubv;->a:Lsxh;

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x1

    iget-object v1, p0, Lubv;->a:Lsxh;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lubv;->b:Lsrv;

    if-eqz v0, :cond_1

    .line 156
    const/4 v0, 0x2

    iget-object v1, p0, Lubv;->b:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 158
    :cond_1
    iget-object v0, p0, Lubv;->c:Ltyb;

    if-eqz v0, :cond_2

    .line 159
    const/4 v0, 0x3

    iget-object v1, p0, Lubv;->c:Ltyb;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 161
    :cond_2
    iget-object v0, p0, Lubv;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 163
    const/4 v0, 0x5

    iget-object v1, p0, Lubv;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 165
    :cond_3
    iget-object v0, p0, Lubv;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 166
    const/4 v0, 0x6

    iget-object v1, p0, Lubv;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 168
    :cond_4
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 169
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p1, p0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    instance-of v2, p1, Lubv;

    if-nez v2, :cond_2

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    check-cast p1, Lubv;

    .line 80
    iget-object v2, p0, Lubv;->a:Lsxh;

    if-nez v2, :cond_3

    .line 81
    iget-object v2, p1, Lubv;->a:Lsxh;

    if-eqz v2, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_3
    iget-object v2, p0, Lubv;->a:Lsxh;

    iget-object v3, p1, Lubv;->a:Lsxh;

    invoke-virtual {v2, v3}, Lsxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, p0, Lubv;->b:Lsrv;

    if-nez v2, :cond_5

    .line 90
    iget-object v2, p1, Lubv;->b:Lsrv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_5
    iget-object v2, p0, Lubv;->b:Lsrv;

    iget-object v3, p1, Lubv;->b:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_6
    iget-object v2, p0, Lubv;->c:Ltyb;

    if-nez v2, :cond_7

    .line 99
    iget-object v2, p1, Lubv;->c:Ltyb;

    if-eqz v2, :cond_8

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_7
    iget-object v2, p0, Lubv;->c:Ltyb;

    iget-object v3, p1, Lubv;->c:Ltyb;

    invoke-virtual {v2, v3}, Ltyb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_8
    iget-object v2, p0, Lubv;->y:[B

    iget-object v3, p1, Lubv;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_9
    iget-object v2, p0, Lubv;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 111
    iget-object v2, p1, Lubv;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_a
    iget-object v2, p0, Lubv;->e:Ljava/lang/String;

    iget-object v3, p1, Lubv;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_b
    iget-object v2, p0, Lubv;->aE:Lvpg;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lubv;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 118
    :cond_c
    iget-object v2, p1, Lubv;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lubv;->aE:Lvpg;

    .line 119
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 118
    goto/16 :goto_0

    .line 121
    :cond_d
    iget-object v0, p0, Lubv;->aE:Lvpg;

    iget-object v1, p1, Lubv;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubv;->a:Lsxh;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubv;->b:Lsrv;

    if-nez v0, :cond_2

    move v0, v1

    .line 131
    :goto_1
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubv;->c:Ltyb;

    if-nez v0, :cond_3

    move v0, v1

    .line 136
    :goto_2
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lubv;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubv;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 139
    :goto_3
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lubv;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lubv;->aE:Lvpg;

    .line 142
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 144
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 145
    return v0

    .line 129
    :cond_1
    iget-object v0, p0, Lubv;->a:Lsxh;

    invoke-virtual {v0}, Lsxh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lubv;->b:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 136
    :cond_3
    iget-object v0, p0, Lubv;->c:Ltyb;

    invoke-virtual {v0}, Ltyb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 139
    :cond_4
    iget-object v0, p0, Lubv;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 144
    :cond_5
    iget-object v1, p0, Lubv;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_4
.end method
