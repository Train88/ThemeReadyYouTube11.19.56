.class Lzp;
.super Lzo;
.source "SourceFile"


# static fields
.field private static y:Lack;


# instance fields
.field o:Z

.field private z:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lzk;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lzo;-><init>(Landroid/content/Context;Landroid/view/Window;Lzk;)V

    .line 34
    const/16 v0, -0x64

    iput v0, p0, Lzp;->z:I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzp;->o:Z

    .line 42
    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lzq;

    invoke-direct {v0, p0, p1}, Lzq;-><init>(Lzp;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, -0x64

    .line 46
    invoke-super {p0, p1}, Lzo;->a(Landroid/os/Bundle;)V

    .line 48
    if-eqz p1, :cond_0

    iget v0, p0, Lzp;->z:I

    if-ne v0, v1, :cond_0

    .line 51
    const-string v0, "appcompat:local_night_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lzp;->z:I

    .line 54
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0, p1}, Lzo;->b(Landroid/os/Bundle;)V

    .line 127
    iget v0, p0, Lzp;->z:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    .line 129
    const-string v0, "appcompat:local_night_mode"

    iget v1, p0, Lzp;->z:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 131
    :cond_0
    return-void
.end method

.method f(I)I
    .locals 20

    .prologue
    .line 112
    sparse-switch p1, :sswitch_data_0

    .line 119
    :goto_0
    return p1

    .line 2155
    :sswitch_0
    sget-object v2, Lzp;->y:Lack;

    if-nez v2, :cond_0

    .line 2156
    new-instance v2, Lack;

    move-object/from16 v0, p0

    iget-object v3, v0, Lzp;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lack;-><init>(Landroid/content/Context;)V

    sput-object v2, Lzp;->y:Lack;

    .line 2158
    :cond_0
    sget-object v4, Lzp;->y:Lack;

    .line 3056
    sget-object v15, Lack;->a:Lacl;

    .line 3058
    invoke-static {v15}, Lack;->a(Lacl;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3060
    iget-boolean v2, v15, Lacl;->a:Z

    .line 114
    :goto_1
    if-eqz v2, :cond_10

    const/16 p1, 0x2

    goto :goto_0

    .line 3082
    :cond_1
    const/4 v2, 0x0

    .line 3083
    const/4 v3, 0x0

    .line 3085
    iget-object v5, v4, Lack;->b:Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v5, v6}, Ljf;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 3087
    if-nez v5, :cond_2

    .line 3088
    const-string v2, "network"

    invoke-virtual {v4, v2}, Lack;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    .line 3091
    :cond_2
    iget-object v5, v4, Lack;->b:Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v5, v6}, Ljf;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 3093
    if-nez v5, :cond_3

    .line 3094
    const-string v3, "gps"

    invoke-virtual {v4, v3}, Lack;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    .line 3097
    :cond_3
    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    .line 3099
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    move-object v14, v3

    .line 3065
    :goto_2
    if-eqz v14, :cond_d

    .line 3124
    sget-object v16, Lack;->a:Lacl;

    .line 3125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 4031
    sget-object v2, Lacj;->a:Lacj;

    if-nez v2, :cond_4

    .line 4032
    new-instance v2, Lacj;

    invoke-direct {v2}, Lacj;-><init>()V

    sput-object v2, Lacj;->a:Lacj;

    .line 4034
    :cond_4
    sget-object v3, Lacj;->a:Lacj;

    .line 3129
    const-wide/32 v4, 0x5265c00

    sub-long v4, v18, v4

    invoke-virtual {v14}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v14}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual/range {v3 .. v9}, Lacj;->a(JDD)V

    .line 3134
    invoke-virtual {v14}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v14}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    move-wide/from16 v4, v18

    invoke-virtual/range {v3 .. v9}, Lacj;->a(JDD)V

    .line 3135
    iget v2, v3, Lacj;->d:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_9

    const/4 v2, 0x1

    .line 3136
    :goto_3
    iget-wide v12, v3, Lacj;->c:J

    .line 3137
    iget-wide v10, v3, Lacj;->b:J

    .line 3140
    const-wide/32 v4, 0x5265c00

    add-long v4, v4, v18

    invoke-virtual {v14}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v14}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual/range {v3 .. v9}, Lacj;->a(JDD)V

    .line 3142
    iget-wide v4, v3, Lacj;->c:J

    .line 3146
    const-wide/16 v6, -0x1

    cmp-long v3, v12, v6

    if-eqz v3, :cond_5

    const-wide/16 v6, -0x1

    cmp-long v3, v10, v6

    if-nez v3, :cond_a

    .line 3148
    :cond_5
    const-wide/32 v4, 0x2932e00

    add-long v4, v4, v18

    .line 3162
    :goto_4
    move-object/from16 v0, v16

    iput-boolean v2, v0, Lacl;->a:Z

    .line 3167
    move-object/from16 v0, v16

    iput-wide v4, v0, Lacl;->b:J

    .line 3067
    iget-boolean v2, v15, Lacl;->a:Z

    goto/16 :goto_1

    :cond_6
    move-object v14, v2

    .line 3099
    goto :goto_2

    .line 3102
    :cond_7
    if-eqz v3, :cond_8

    move-object v14, v3

    goto :goto_2

    :cond_8
    move-object v14, v2

    goto :goto_2

    .line 3135
    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    .line 3150
    :cond_a
    cmp-long v3, v18, v10

    if-lez v3, :cond_b

    .line 3158
    :goto_5
    const-wide/32 v6, 0xea60

    add-long/2addr v4, v6

    goto :goto_4

    .line 3152
    :cond_b
    cmp-long v3, v18, v12

    if-lez v3, :cond_c

    move-wide v4, v10

    .line 3153
    goto :goto_5

    :cond_c
    move-wide v4, v12

    .line 3155
    goto :goto_5

    .line 3076
    :cond_d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 3077
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 3078
    const/4 v3, 0x6

    if-lt v2, v3, :cond_e

    const/16 v3, 0x16

    if-lt v2, v3, :cond_f

    :cond_e
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 114
    :cond_10
    const/16 p1, 0x1

    goto/16 :goto_0

    .line 117
    :sswitch_1
    const/16 p1, -0x1

    goto/16 :goto_0

    .line 112
    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final i()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 77
    iget v0, p0, Lzp;->z:I

    const/16 v2, -0x64

    if-ne v0, v2, :cond_0

    .line 1466
    sget v0, Lzl;->a:I

    .line 77
    :goto_0
    invoke-virtual {p0, v0}, Lzp;->f(I)I

    move-result v0

    .line 81
    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 2138
    iget-object v2, p0, Lzp;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2139
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 2140
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    .line 2142
    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    const/16 v0, 0x20

    .line 2146
    :goto_1
    if-eq v4, v0, :cond_2

    .line 2147
    iget v1, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, -0x31

    or-int/2addr v0, v1

    iput v0, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 2148
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 2149
    const/4 v0, 0x1

    :goto_2
    return v0

    .line 77
    :cond_0
    iget v0, p0, Lzp;->z:I

    goto :goto_0

    .line 2142
    :cond_1
    const/16 v0, 0x10

    goto :goto_1

    :cond_2
    move v0, v1

    .line 83
    goto :goto_2

    :cond_3
    move v0, v1

    .line 85
    goto :goto_2
.end method
