.class public final Ljkh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljil;

.field private final d:Lozq;

.field private final e:Lvqv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ljkh;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljil;Lozq;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljkh;->b:Landroid/content/Context;

    .line 72
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljil;

    iput-object v0, p0, Ljkh;->c:Ljil;

    .line 73
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p0, Ljkh;->d:Lozq;

    .line 75
    new-instance v0, Lvpt;

    invoke-direct {v0}, Lvpt;-><init>()V

    invoke-static {v0}, Lvqw;->a(Lvpq;)Lvqx;

    move-result-object v0

    invoke-virtual {v0}, Lvqx;->a()Lvqv;

    move-result-object v0

    iput-object v0, p0, Ljkh;->e:Lvqv;

    .line 76
    return-void
.end method

.method private static a(ILvpr;[B)Laup;
    .locals 4

    .prologue
    .line 246
    new-instance v1, Los;

    invoke-direct {v1}, Los;-><init>()V

    .line 247
    invoke-virtual {p1}, Lvpr;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 248
    invoke-virtual {p1, v0}, Lvpr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 250
    :cond_0
    new-instance v0, Laup;

    invoke-direct {v0, p0, p2, v1}, Laup;-><init>(I[BLjava/util/Map;)V

    return-object v0
.end method

.method private static a(Lvqo;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 187
    :try_start_0
    invoke-interface {p0}, Lvqo;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqr;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 198
    invoke-virtual {v0}, Lvqr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    new-instance v1, Lauo;

    .line 5035
    iget-object v0, v0, Lvqr;->a:Lvqp;

    .line 199
    invoke-direct {v1, v0}, Lauo;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 190
    new-instance v0, Lauo;

    invoke-direct {v0}, Lauo;-><init>()V

    throw v0

    .line 192
    :cond_0
    new-instance v1, Lauo;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lauo;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 194
    :catch_1
    move-exception v0

    .line 195
    invoke-interface {p0}, Lvqo;->d()V

    .line 196
    throw v0

    .line 201
    :cond_1
    invoke-virtual {v0}, Lvqr;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 202
    new-instance v0, Lauo;

    invoke-direct {v0}, Lauo;-><init>()V

    throw v0

    .line 5039
    :cond_2
    iget-object v1, v0, Lvqr;->b:Lvps;

    .line 6026
    iget v2, v1, Lvps;->a:I

    .line 206
    if-gez v2, :cond_3

    .line 207
    new-instance v0, Lauo;

    invoke-direct {v0}, Lauo;-><init>()V

    throw v0

    .line 6030
    :cond_3
    iget-object v0, v1, Lvps;->b:Lvpr;

    .line 209
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpr;

    .line 6034
    :try_start_1
    iget-object v1, v1, Lvps;->c:Ljava/io/InputStream;

    .line 213
    if-nez v1, :cond_4

    .line 214
    new-instance v0, Lauo;

    invoke-direct {v0}, Lauo;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 218
    :catch_2
    move-exception v0

    new-instance v0, Lauo;

    invoke-direct {v0}, Lauo;-><init>()V

    throw v0

    .line 216
    :cond_4
    :try_start_2
    invoke-static {v1}, Lkqi;->a(Ljava/io/InputStream;)[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 221
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_5

    .line 222
    new-instance v3, Lavb;

    invoke-static {v2, v0, v1}, Ljkh;->a(ILvpr;[B)Laup;

    move-result-object v0

    invoke-direct {v3, v0}, Lavb;-><init>(Laup;)V

    throw v3

    .line 226
    :cond_5
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljkh;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 227
    const-string v4, "result"

    .line 228
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "photo"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "original"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url"

    .line 232
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "=w"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 233
    const-string v5, "width"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-h"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 234
    const-string v5, "height"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    .line 236
    return-object v0

    .line 238
    :catch_3
    move-exception v3

    new-instance v3, Laur;

    invoke-static {v2, v0, v1}, Ljkh;->a(ILvpr;[B)Laup;

    move-result-object v0

    invoke-direct {v3, v0}, Laur;-><init>(Laup;)V

    throw v3
.end method

.method private final a(Ljjq;Ljava/lang/String;Ljava/lang/String;)Lvqo;
    .locals 8

    .prologue
    .line 118
    new-instance v3, Lvpr;

    invoke-direct {v3}, Lvpr;-><init>()V

    .line 120
    const-string v0, "Content-Type"

    const-string v1, "application/json-rpc; charset=utf-8"

    invoke-virtual {v3, v0, v1}, Lvpr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v0, "X-Goog-Upload-Header-Content-Length"

    .line 1069
    iget-wide v4, p1, Ljjq;->c:J

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lvpr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v0, "X-Goog-Upload-Header-Content-Type"

    const-string v1, "image/jpeg"

    invoke-virtual {v3, v0, v1}, Lvpr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Ljkh;->d:Lozq;

    invoke-interface {v0}, Lozq;->c()Lozo;

    move-result-object v0

    .line 125
    instance-of v1, v0, Ljid;

    if-nez v1, :cond_0

    .line 126
    new-instance v0, Ljjw;

    const-string v1, "Sign in with AccountIdentity required"

    invoke-direct {v0, v1}, Ljjw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    iget-object v1, p0, Ljkh;->c:Ljil;

    check-cast v0, Ljid;

    invoke-virtual {v1, v0}, Ljil;->b(Lozo;)Lozs;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lozs;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 130
    new-instance v0, Ljjw;

    const-string v1, "Could not fetch auth token"

    invoke-direct {v0, v1}, Ljjw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1
    invoke-virtual {v0}, Lozs;->d()Landroid/util/Pair;

    move-result-object v1

    .line 133
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lvpr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 139
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "albumId"

    .line 140
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "autoResize"

    const-string v2, "true"

    .line 141
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ownerId"

    .line 142
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 144
    const-string v1, "profile"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    const-string v1, "setProfilePhoto"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    :cond_2
    const-string v1, "apiVersion"

    const-string v2, "v2"

    .line 149
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    const-string v4, "gtl_31"

    .line 150
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "jsonrpc"

    const-string v4, "2.0"

    .line 151
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "method"

    const-string v4, "plusi.ozinternal.uploadmedia"

    .line 152
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "params"

    .line 153
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :try_start_1
    new-instance v4, Lvpz;

    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Ljkh;->b:Landroid/content/Context;

    .line 161
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1073
    iget-object v2, p1, Ljjq;->a:Landroid/net/Uri;

    .line 161
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2069
    iget-wide v6, p1, Ljjq;->c:J

    .line 162
    const/high16 v1, 0x100000

    invoke-direct {v4, v0, v6, v7, v1}, Lvpz;-><init>(Ljava/io/InputStream;JI)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2081
    new-instance v0, Lvqu;

    invoke-direct {v0}, Lvqu;-><init>()V

    .line 170
    invoke-virtual {v0}, Lvqu;->a()Lvqu;

    move-result-object v0

    .line 3065
    iget-object v1, p1, Ljjq;->b:Ljava/security/MessageDigest;

    .line 4055
    iput-object v1, v0, Lvqu;->b:Ljava/security/MessageDigest;

    .line 172
    invoke-virtual {v0}, Lvqu;->b()Lvqt;

    move-result-object v6

    .line 174
    iget-object v0, p0, Ljkh;->e:Lvqv;

    const-string v1, "https://www.googleapis.com/upload/rpc?uploadType=resumable&prettyPrint=false"

    const-string v2, "POST"

    .line 179
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 174
    invoke-interface/range {v0 .. v6}, Lvqv;->a(Ljava/lang/String;Ljava/lang/String;Lvpr;Lvpp;Ljava/lang/String;Lvqt;)Lvqo;

    move-result-object v0

    return-object v0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    new-instance v1, Ljjw;

    invoke-direct {v1, v0}, Ljjw;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 164
    :catch_1
    move-exception v0

    .line 166
    new-instance v1, Ljjw;

    invoke-direct {v1, v0}, Ljjw;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    invoke-static {}, Lkqq;->b()V

    .line 92
    iget-object v0, p0, Ljkh;->d:Lozq;

    invoke-interface {v0}, Lozq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljjw;

    const-string v1, "Must be signed in to upload"

    invoke-direct {v0, v1}, Ljjw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljkh;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Ljjq;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljjq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 103
    invoke-direct {p0, v0, p2, p3}, Ljkh;->a(Ljjq;Ljava/lang/String;Ljava/lang/String;)Lvqo;

    move-result-object v0

    .line 106
    :try_start_1
    invoke-static {v0}, Ljkh;->a(Lvqo;)Ljava/lang/String;
    :try_end_1
    .catch Lauo; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lavb; {:try_start_1 .. :try_end_1} :catch_2
    .catch Laur; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    return-object v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    new-instance v1, Ljjw;

    invoke-direct {v1, v0}, Ljjw;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    new-instance v1, Ljjw;

    invoke-direct {v1, v0}, Ljjw;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 109
    :catch_2
    move-exception v0

    .line 110
    new-instance v1, Ljjw;

    invoke-direct {v1, v0}, Ljjw;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 111
    :catch_3
    move-exception v0

    .line 112
    new-instance v1, Ljjw;

    invoke-direct {v1, v0}, Ljjw;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
