.class public final Lcjd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsot;)Lsot;
    .locals 3

    .prologue
    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    const-string v1, "com.google.android.apps.youtube.app.endpoint.flags"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v1, Lcjt;

    invoke-direct {v1, p0, v0}, Lcjt;-><init>(Lsot;Ljava/util/Map;)V

    return-object v1
.end method

.method public static b(Lsot;)Lsot;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    const-string v1, "com.google.android.apps.youtube.app.endpoint.flags"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v1, Lcjt;

    invoke-direct {v1, p0, v0}, Lcjt;-><init>(Lsot;Ljava/util/Map;)V

    return-object v1
.end method

.method public static c(Lsot;)Lsot;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    const-string v1, "com.google.android.apps.youtube.app.endpoint.flags"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v1, Lcjt;

    invoke-direct {v1, p0, v0}, Lcjt;-><init>(Lsot;Ljava/util/Map;)V

    return-object v1
.end method
