.class public abstract Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerFactoryService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;
    .locals 2

    .prologue
    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 29
    :cond_0
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerFactoryService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 37
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 14

    .prologue
    .line 41
    sparse-switch p1, :sswitch_data_0

    .line 81
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 45
    :sswitch_0
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerFactoryService"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    const/4 v1, 0x1

    goto :goto_0

    .line 50
    :sswitch_1
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerFactoryService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 1026
    if-nez v3, :cond_0

    .line 1027
    const/4 v2, 0x0

    .line 54
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 2023
    if-nez v4, :cond_2

    .line 2024
    const/4 v3, 0x0

    .line 56
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 3023
    if-nez v5, :cond_4

    .line 3024
    const/4 v4, 0x0

    .line 58
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 4023
    if-nez v6, :cond_6

    .line 4024
    const/4 v5, 0x0

    .line 60
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 5023
    if-nez v7, :cond_8

    .line 5024
    const/4 v6, 0x0

    .line 62
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    .line 6023
    if-nez v8, :cond_a

    .line 6024
    const/4 v7, 0x0

    .line 64
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    .line 7023
    if-nez v9, :cond_c

    .line 7024
    const/4 v8, 0x0

    .line 66
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    .line 8023
    if-nez v10, :cond_e

    .line 8024
    const/4 v9, 0x0

    .line 68
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    .line 9023
    if-nez v11, :cond_10

    .line 9024
    const/4 v10, 0x0

    .line 70
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    .line 10023
    if-nez v12, :cond_12

    .line 10024
    const/4 v11, 0x0

    .line 72
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v13

    .line 11023
    if-nez v13, :cond_14

    .line 11024
    const/4 v12, 0x0

    .line 74
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_16

    const/4 v13, 0x1

    :goto_c
    move-object v1, p0

    .line 75
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub;->a(Lfpx;Lfqg;Lfqm;Lfqp;Lfpu;Lfpr;Lfqs;Lfqa;Lfqd;Lfqj;Lfqv;Z)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    move-result-object v1

    .line 76
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    if-eqz v1, :cond_17

    invoke-interface {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_d
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 78
    const/4 v1, 0x1

    goto :goto_0

    .line 1029
    :cond_0
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.IApiPlayerClient"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 1030
    if-eqz v1, :cond_1

    instance-of v2, v1, Lfpx;

    if-eqz v2, :cond_1

    .line 1031
    check-cast v1, Lfpx;

    move-object v2, v1

    goto :goto_1

    .line 1033
    :cond_1
    new-instance v2, Lfpz;

    invoke-direct {v2, v3}, Lfpz;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 2026
    :cond_2
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.IPlayerUiClient"

    invoke-interface {v4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 2027
    if-eqz v1, :cond_3

    instance-of v3, v1, Lfqg;

    if-eqz v3, :cond_3

    .line 2028
    check-cast v1, Lfqg;

    move-object v3, v1

    goto :goto_2

    .line 2030
    :cond_3
    new-instance v3, Lfqi;

    invoke-direct {v3, v4}, Lfqi;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_2

    .line 3026
    :cond_4
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.ISurfaceHolderClient"

    invoke-interface {v5, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 3027
    if-eqz v1, :cond_5

    instance-of v4, v1, Lfqm;

    if-eqz v4, :cond_5

    .line 3028
    check-cast v1, Lfqm;

    move-object v4, v1

    goto/16 :goto_3

    .line 3030
    :cond_5
    new-instance v4, Lfqo;

    invoke-direct {v4, v5}, Lfqo;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_3

    .line 4026
    :cond_6
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.ISurfaceTextureClient"

    invoke-interface {v6, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 4027
    if-eqz v1, :cond_7

    instance-of v5, v1, Lfqp;

    if-eqz v5, :cond_7

    .line 4028
    check-cast v1, Lfqp;

    move-object v5, v1

    goto/16 :goto_4

    .line 4030
    :cond_7
    new-instance v5, Lfqr;

    invoke-direct {v5, v6}, Lfqr;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_4

    .line 5026
    :cond_8
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.IApiMediaViewClient"

    invoke-interface {v7, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 5027
    if-eqz v1, :cond_9

    instance-of v6, v1, Lfpu;

    if-eqz v6, :cond_9

    .line 5028
    check-cast v1, Lfpu;

    move-object v6, v1

    goto/16 :goto_5

    .line 5030
    :cond_9
    new-instance v6, Lfpw;

    invoke-direct {v6, v7}, Lfpw;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_5

    .line 6026
    :cond_a
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.IAdOverlayClient"

    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 6027
    if-eqz v1, :cond_b

    instance-of v7, v1, Lfpr;

    if-eqz v7, :cond_b

    .line 6028
    check-cast v1, Lfpr;

    move-object v7, v1

    goto/16 :goto_6

    .line 6030
    :cond_b
    new-instance v7, Lfpt;

    invoke-direct {v7, v8}, Lfpt;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_6

    .line 7026
    :cond_c
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.ISurveyOverlayClient"

    invoke-interface {v9, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 7027
    if-eqz v1, :cond_d

    instance-of v8, v1, Lfqs;

    if-eqz v8, :cond_d

    .line 7028
    check-cast v1, Lfqs;

    move-object v8, v1

    goto/16 :goto_7

    .line 7030
    :cond_d
    new-instance v8, Lfqu;

    invoke-direct {v8, v9}, Lfqu;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_7

    .line 8026
    :cond_e
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.IControlsOverlayClient"

    invoke-interface {v10, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 8027
    if-eqz v1, :cond_f

    instance-of v9, v1, Lfqa;

    if-eqz v9, :cond_f

    .line 8028
    check-cast v1, Lfqa;

    move-object v9, v1

    goto/16 :goto_8

    .line 8030
    :cond_f
    new-instance v9, Lfqc;

    invoke-direct {v9, v10}, Lfqc;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_8

    .line 9026
    :cond_10
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.ILiveOverlayClient"

    invoke-interface {v11, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 9027
    if-eqz v1, :cond_11

    instance-of v10, v1, Lfqd;

    if-eqz v10, :cond_11

    .line 9028
    check-cast v1, Lfqd;

    move-object v10, v1

    goto/16 :goto_9

    .line 9030
    :cond_11
    new-instance v10, Lfqf;

    invoke-direct {v10, v11}, Lfqf;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_9

    .line 10026
    :cond_12
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.ISubtitlesOverlayClient"

    invoke-interface {v12, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 10027
    if-eqz v1, :cond_13

    instance-of v11, v1, Lfqj;

    if-eqz v11, :cond_13

    .line 10028
    check-cast v1, Lfqj;

    move-object v11, v1

    goto/16 :goto_a

    .line 10030
    :cond_13
    new-instance v11, Lfql;

    invoke-direct {v11, v12}, Lfql;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_a

    .line 11026
    :cond_14
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.IThumbnailOverlayClient"

    invoke-interface {v13, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 11027
    if-eqz v1, :cond_15

    instance-of v12, v1, Lfqv;

    if-eqz v12, :cond_15

    .line 11028
    check-cast v1, Lfqv;

    move-object v12, v1

    goto/16 :goto_b

    .line 11030
    :cond_15
    new-instance v12, Lfqx;

    invoke-direct {v12, v13}, Lfqx;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_b

    .line 74
    :cond_16
    const/4 v13, 0x0

    goto/16 :goto_c

    .line 77
    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_d

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
