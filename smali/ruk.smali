.class public final Lruk;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ltap;

.field public d:Ltkj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lruk;->a:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lruk;->b:Ljava/lang/String;

    .line 43
    invoke-static {}, Ltap;->dJ_()[Ltap;

    move-result-object v0

    iput-object v0, p0, Lruk;->c:[Ltap;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lruk;->aF:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 148
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 149
    iget-object v1, p0, Lruk;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    const/4 v1, 0x1

    iget-object v2, p0, Lruk;->a:Ljava/lang/String;

    .line 151
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_0
    iget-object v1, p0, Lruk;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 154
    const/4 v1, 0x2

    iget-object v2, p0, Lruk;->b:Ljava/lang/String;

    .line 155
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_1
    iget-object v1, p0, Lruk;->c:[Ltap;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lruk;->c:[Ltap;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 159
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lruk;->c:[Ltap;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 160
    iget-object v2, p0, Lruk;->c:[Ltap;

    aget-object v2, v2, v0

    .line 161
    if-eqz v2, :cond_2

    .line 162
    const/4 v3, 0x3

    .line 163
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 159
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 167
    :cond_4
    iget-object v1, p0, Lruk;->d:Ltkj;

    if-eqz v1, :cond_5

    .line 168
    const/4 v1, 0x4

    iget-object v2, p0, Lruk;->d:Ltkj;

    .line 169
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1179
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1180
    sparse-switch v0, :sswitch_data_0

    .line 1184
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1185
    :sswitch_0
    return-object p0

    .line 1190
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lruk;->a:Ljava/lang/String;

    goto :goto_0

    .line 1194
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lruk;->b:Ljava/lang/String;

    goto :goto_0

    .line 1198
    :sswitch_3
    const/16 v0, 0x1a

    .line 1199
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1200
    iget-object v0, p0, Lruk;->c:[Ltap;

    if-nez v0, :cond_2

    move v0, v1

    .line 1203
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltap;

    .line 1205
    if-eqz v0, :cond_1

    .line 1206
    iget-object v3, p0, Lruk;->c:[Ltap;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1209
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1210
    new-instance v3, Ltap;

    invoke-direct {v3}, Ltap;-><init>()V

    aput-object v3, v2, v0

    .line 1211
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1212
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1209
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1202
    :cond_2
    iget-object v0, p0, Lruk;->c:[Ltap;

    array-length v0, v0

    goto :goto_1

    .line 1215
    :cond_3
    new-instance v3, Ltap;

    invoke-direct {v3}, Ltap;-><init>()V

    aput-object v3, v2, v0

    .line 1216
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1217
    iput-object v2, p0, Lruk;->c:[Ltap;

    goto :goto_0

    .line 1221
    :sswitch_4
    iget-object v0, p0, Lruk;->d:Ltkj;

    if-nez v0, :cond_4

    .line 1222
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Lruk;->d:Ltkj;

    .line 1224
    :cond_4
    iget-object v0, p0, Lruk;->d:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1180
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lruk;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    const/4 v0, 0x1

    iget-object v1, p0, Lruk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lruk;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    const/4 v0, 0x2

    iget-object v1, p0, Lruk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 130
    :cond_1
    iget-object v0, p0, Lruk;->c:[Ltap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lruk;->c:[Ltap;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 132
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lruk;->c:[Ltap;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 133
    iget-object v1, p0, Lruk;->c:[Ltap;

    aget-object v1, v1, v0

    .line 134
    if-eqz v1, :cond_2

    .line 135
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILvpk;)V

    .line 132
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, p0, Lruk;->d:Ltkj;

    if-eqz v0, :cond_4

    .line 140
    const/4 v0, 0x4

    iget-object v1, p0, Lruk;->d:Ltkj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 142
    :cond_4
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 143
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lruk;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lruk;

    .line 56
    iget-object v2, p0, Lruk;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Lruk;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lruk;->a:Ljava/lang/String;

    iget-object v3, p1, Lruk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Lruk;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 64
    iget-object v2, p1, Lruk;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Lruk;->b:Ljava/lang/String;

    iget-object v3, p1, Lruk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Lruk;->c:[Ltap;

    iget-object v3, p1, Lruk;->c:[Ltap;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_7
    iget-object v2, p0, Lruk;->d:Ltkj;

    if-nez v2, :cond_8

    .line 75
    iget-object v2, p1, Lruk;->d:Ltkj;

    if-eqz v2, :cond_9

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_8
    iget-object v2, p0, Lruk;->d:Ltkj;

    iget-object v3, p1, Lruk;->d:Ltkj;

    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_9
    iget-object v2, p0, Lruk;->aE:Lvpg;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lruk;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 84
    :cond_a
    iget-object v2, p1, Lruk;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lruk;->aE:Lvpg;

    .line 85
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_b
    iget-object v0, p0, Lruk;->aE:Lvpg;

    iget-object v1, p1, Lruk;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lruk;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 99
    :goto_0
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lruk;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lruk;->c:[Ltap;

    .line 107
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lruk;->d:Ltkj;

    if-nez v0, :cond_3

    move v0, v1

    .line 111
    :goto_2
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lruk;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lruk;->aE:Lvpg;

    .line 114
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 116
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 117
    return v0

    .line 99
    :cond_1
    iget-object v0, p0, Lruk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lruk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lruk;->d:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 116
    :cond_4
    iget-object v1, p0, Lruk;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
