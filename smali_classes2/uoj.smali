.class public final Luoj;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:Luog;

.field private b:Ljava/lang/String;

.field private c:[Lrpo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Luoj;->b:Ljava/lang/String;

    .line 40
    invoke-static {}, Lrpo;->at_()[Lrpo;

    move-result-object v0

    iput-object v0, p0, Luoj;->c:[Lrpo;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Luoj;->aF:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 124
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 125
    iget-object v1, p0, Luoj;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    const/4 v1, 0x2

    iget-object v2, p0, Luoj;->b:Ljava/lang/String;

    .line 127
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_0
    iget-object v1, p0, Luoj;->a:Luog;

    if-eqz v1, :cond_1

    .line 130
    const/4 v1, 0x3

    iget-object v2, p0, Luoj;->a:Luog;

    .line 131
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_1
    iget-object v1, p0, Luoj;->c:[Lrpo;

    if-eqz v1, :cond_4

    iget-object v1, p0, Luoj;->c:[Lrpo;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 134
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luoj;->c:[Lrpo;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 135
    iget-object v2, p0, Luoj;->c:[Lrpo;

    aget-object v2, v2, v0

    .line 136
    if-eqz v2, :cond_2

    .line 137
    const/4 v3, 0x4

    .line 138
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 134
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 142
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1150
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1151
    sparse-switch v0, :sswitch_data_0

    .line 1155
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1156
    :sswitch_0
    return-object p0

    .line 1161
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luoj;->b:Ljava/lang/String;

    goto :goto_0

    .line 1165
    :sswitch_2
    iget-object v0, p0, Luoj;->a:Luog;

    if-nez v0, :cond_1

    .line 1166
    new-instance v0, Luog;

    invoke-direct {v0}, Luog;-><init>()V

    iput-object v0, p0, Luoj;->a:Luog;

    .line 1168
    :cond_1
    iget-object v0, p0, Luoj;->a:Luog;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1172
    :sswitch_3
    const/16 v0, 0x22

    .line 1173
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1174
    iget-object v0, p0, Luoj;->c:[Lrpo;

    if-nez v0, :cond_3

    move v0, v1

    .line 1175
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrpo;

    .line 1177
    if-eqz v0, :cond_2

    .line 1178
    iget-object v3, p0, Luoj;->c:[Lrpo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1181
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1182
    new-instance v3, Lrpo;

    invoke-direct {v3}, Lrpo;-><init>()V

    aput-object v3, v2, v0

    .line 1183
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1184
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1181
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1174
    :cond_3
    iget-object v0, p0, Luoj;->c:[Lrpo;

    array-length v0, v0

    goto :goto_1

    .line 1187
    :cond_4
    new-instance v3, Lrpo;

    invoke-direct {v3}, Lrpo;-><init>()V

    aput-object v3, v2, v0

    .line 1188
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1189
    iput-object v2, p0, Luoj;->c:[Lrpo;

    goto :goto_0

    .line 1151
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Luoj;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x2

    iget-object v1, p0, Luoj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 107
    :cond_0
    iget-object v0, p0, Luoj;->a:Luog;

    if-eqz v0, :cond_1

    .line 108
    const/4 v0, 0x3

    iget-object v1, p0, Luoj;->a:Luog;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 110
    :cond_1
    iget-object v0, p0, Luoj;->c:[Lrpo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luoj;->c:[Lrpo;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 111
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luoj;->c:[Lrpo;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 112
    iget-object v1, p0, Luoj;->c:[Lrpo;

    aget-object v1, v1, v0

    .line 113
    if-eqz v1, :cond_2

    .line 114
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILvpk;)V

    .line 111
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_3
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 119
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Luoj;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Luoj;

    .line 53
    iget-object v2, p0, Luoj;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 54
    iget-object v2, p1, Luoj;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Luoj;->b:Ljava/lang/String;

    iget-object v3, p1, Luoj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Luoj;->a:Luog;

    if-nez v2, :cond_5

    .line 61
    iget-object v2, p1, Luoj;->a:Luog;

    if-eqz v2, :cond_6

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_5
    iget-object v2, p0, Luoj;->a:Luog;

    iget-object v3, p1, Luoj;->a:Luog;

    invoke-virtual {v2, v3}, Luog;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Luoj;->c:[Lrpo;

    iget-object v3, p1, Luoj;->c:[Lrpo;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_7
    iget-object v2, p0, Luoj;->aE:Lvpg;

    if-eqz v2, :cond_8

    iget-object v2, p0, Luoj;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 74
    :cond_8
    iget-object v2, p1, Luoj;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luoj;->aE:Lvpg;

    .line 75
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_9
    iget-object v0, p0, Luoj;->aE:Lvpg;

    iget-object v1, p1, Luoj;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luoj;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luoj;->a:Luog;

    if-nez v0, :cond_2

    move v0, v1

    .line 89
    :goto_1
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luoj;->c:[Lrpo;

    .line 91
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luoj;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luoj;->aE:Lvpg;

    .line 94
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 96
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 97
    return v0

    .line 85
    :cond_1
    iget-object v0, p0, Luoj;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Luoj;->a:Luog;

    invoke-virtual {v0}, Luog;->hashCode()I

    move-result v0

    goto :goto_1

    .line 96
    :cond_3
    iget-object v1, p0, Luoj;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
