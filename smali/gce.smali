.class final Lgce;
.super Lgcg;
.source "SourceFile"


# static fields
.field private static final c:[B


# instance fields
.field a:J

.field private final d:Lghh;

.field private final e:Lghi;

.field private final f:Lgad;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:J

.field private m:I

.field private n:Lgad;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lgce;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Lgad;Lgad;)V
    .locals 3

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lgcg;-><init>(Lgad;)V

    .line 86
    iput-object p2, p0, Lgce;->f:Lgad;

    .line 87
    invoke-static {}, Lfvq;->a()Lfvq;

    move-result-object v0

    invoke-interface {p2, v0}, Lgad;->a(Lfvq;)V

    .line 88
    new-instance v0, Lghh;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lghh;-><init>([B)V

    iput-object v0, p0, Lgce;->d:Lghh;

    .line 89
    new-instance v0, Lghi;

    sget-object v1, Lgce;->c:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lghi;-><init>([B)V

    iput-object v0, p0, Lgce;->e:Lghi;

    .line 90
    invoke-virtual {p0}, Lgce;->c()V

    .line 91
    return-void
.end method

.method private final a(Lgad;JII)V
    .locals 2

    .prologue
    .line 179
    const/4 v0, 0x3

    iput v0, p0, Lgce;->g:I

    .line 180
    iput p4, p0, Lgce;->h:I

    .line 181
    iput-object p1, p0, Lgce;->n:Lgad;

    .line 182
    iput-wide p2, p0, Lgce;->o:J

    .line 183
    iput p5, p0, Lgce;->m:I

    .line 184
    return-void
.end method

.method private final a(Lghi;[BI)Z
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p1}, Lghi;->b()I

    move-result v0

    iget v1, p0, Lgce;->h:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 144
    iget v1, p0, Lgce;->h:I

    invoke-virtual {p1, p2, v1, v0}, Lghi;->a([BII)V

    .line 145
    iget v1, p0, Lgce;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lgce;->h:I

    .line 146
    iget v0, p0, Lgce;->h:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p0}, Lgce;->c()V

    .line 96
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 100
    iput-wide p1, p0, Lgce;->a:J

    .line 101
    return-void
.end method

.method public final a(Lghi;)V
    .locals 10

    .prologue
    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lghi;->b()I

    move-result v0

    if-lez v0, :cond_8

    .line 106
    iget v0, p0, Lgce;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1201
    :pswitch_0
    iget-object v2, p1, Lghi;->a:[B

    .line 2100
    iget v1, p1, Lghi;->b:I

    .line 3085
    iget v3, p1, Lghi;->c:I

    move v0, v1

    .line 1204
    :goto_1
    if-ge v0, v3, :cond_3

    .line 1205
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    .line 1206
    iget v4, p0, Lgce;->i:I

    const/16 v5, 0x200

    if-ne v4, v5, :cond_2

    const/16 v4, 0xf0

    if-lt v0, v4, :cond_2

    const/16 v4, 0xff

    if-eq v0, v4, :cond_2

    .line 1207
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lgce;->j:Z

    .line 3190
    const/4 v0, 0x2

    iput v0, p0, Lgce;->g:I

    .line 3191
    const/4 v0, 0x0

    iput v0, p0, Lgce;->h:I

    .line 1209
    invoke-virtual {p1, v1}, Lghi;->b(I)V

    goto :goto_0

    .line 1207
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 1212
    :cond_2
    iget v4, p0, Lgce;->i:I

    or-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_0

    .line 1227
    iget v0, p0, Lgce;->i:I

    const/16 v4, 0x100

    if-eq v0, v4, :cond_9

    .line 1230
    const/16 v0, 0x100

    iput v0, p0, Lgce;->i:I

    .line 1231
    add-int/lit8 v0, v1, -0x1

    goto :goto_1

    .line 1214
    :sswitch_0
    const/16 v0, 0x200

    iput v0, p0, Lgce;->i:I

    move v0, v1

    .line 1215
    goto :goto_1

    .line 1217
    :sswitch_1
    const/16 v0, 0x300

    iput v0, p0, Lgce;->i:I

    move v0, v1

    .line 1218
    goto :goto_1

    .line 1220
    :sswitch_2
    const/16 v0, 0x400

    iput v0, p0, Lgce;->i:I

    move v0, v1

    .line 1221
    goto :goto_1

    .line 4163
    :sswitch_3
    const/4 v0, 0x1

    iput v0, p0, Lgce;->g:I

    .line 4164
    sget-object v0, Lgce;->c:[B

    array-length v0, v0

    iput v0, p0, Lgce;->h:I

    .line 4165
    const/4 v0, 0x0

    iput v0, p0, Lgce;->m:I

    .line 4166
    iget-object v0, p0, Lgce;->e:Lghi;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lghi;->b(I)V

    .line 1224
    invoke-virtual {p1, v1}, Lghi;->b(I)V

    goto :goto_0

    .line 1236
    :cond_3
    invoke-virtual {p1, v0}, Lghi;->b(I)V

    goto :goto_0

    .line 111
    :pswitch_1
    iget-object v0, p0, Lgce;->e:Lghi;

    iget-object v0, v0, Lghi;->a:[B

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lgce;->a(Lghi;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4243
    iget-object v0, p0, Lgce;->f:Lgad;

    iget-object v1, p0, Lgce;->e:Lghi;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lgad;->a(Lghi;I)V

    .line 4244
    iget-object v0, p0, Lgce;->e:Lghi;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lghi;->b(I)V

    .line 4245
    iget-object v1, p0, Lgce;->f:Lgad;

    const-wide/16 v2, 0x0

    const/16 v4, 0xa

    iget-object v0, p0, Lgce;->e:Lghi;

    .line 4246
    invoke-virtual {v0}, Lghi;->m()I

    move-result v0

    add-int/lit8 v5, v0, 0xa

    move-object v0, p0

    .line 4245
    invoke-direct/range {v0 .. v5}, Lgce;->a(Lgad;JII)V

    goto/16 :goto_0

    .line 116
    :pswitch_2
    iget-boolean v0, p0, Lgce;->j:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 117
    :goto_3
    iget-object v1, p0, Lgce;->d:Lghh;

    iget-object v1, v1, Lghh;->a:[B

    invoke-direct {p0, p1, v1, v0}, Lgce;->a(Lghi;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4253
    iget-object v0, p0, Lgce;->d:Lghh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lghh;->a(I)V

    .line 4255
    iget-boolean v0, p0, Lgce;->k:Z

    if-nez v0, :cond_7

    .line 4256
    iget-object v0, p0, Lgce;->d:Lghh;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lghh;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 4257
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 4263
    const-string v0, "AdtsReader"

    const-string v1, "Detected AAC Main audio, but assuming AAC LC."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4264
    const/4 v0, 0x2

    .line 4267
    :cond_4
    iget-object v1, p0, Lgce;->d:Lghh;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lghh;->c(I)I

    move-result v1

    .line 4268
    iget-object v2, p0, Lgce;->d:Lghh;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lghh;->b(I)V

    .line 4269
    iget-object v2, p0, Lgce;->d:Lghh;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lghh;->c(I)I

    move-result v2

    .line 4271
    invoke-static {v0, v1, v2}, Lggn;->a(III)[B

    move-result-object v8

    .line 4273
    invoke-static {v8}, Lggn;->a([B)Landroid/util/Pair;

    move-result-object v7

    .line 4276
    const/4 v0, 0x0

    const-string v1, "audio/mp4a-latm"

    const/4 v2, -0x1

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    iget-object v6, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    .line 4277
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    .line 4278
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    .line 4276
    invoke-static/range {v0 .. v9}, Lfvq;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lfvq;

    move-result-object v0

    .line 4281
    const-wide/32 v2, 0x3d090000

    iget v1, v0, Lfvq;->o:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    iput-wide v2, p0, Lgce;->l:J

    .line 4282
    iget-object v1, p0, Lgce;->b:Lgad;

    invoke-interface {v1, v0}, Lgad;->a(Lfvq;)V

    .line 4283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgce;->k:Z

    .line 4288
    :goto_4
    iget-object v0, p0, Lgce;->d:Lghh;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lghh;->b(I)V

    .line 4289
    iget-object v0, p0, Lgce;->d:Lghh;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lghh;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v5, v0, -0x5

    .line 4290
    iget-boolean v0, p0, Lgce;->j:Z

    if-eqz v0, :cond_5

    .line 4291
    add-int/lit8 v5, v5, -0x2

    .line 4294
    :cond_5
    iget-object v1, p0, Lgce;->b:Lgad;

    iget-wide v2, p0, Lgce;->l:J

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgce;->a(Lgad;JII)V

    goto/16 :goto_0

    .line 116
    :cond_6
    const/4 v0, 0x5

    goto/16 :goto_3

    .line 4285
    :cond_7
    iget-object v0, p0, Lgce;->d:Lghh;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lghh;->b(I)V

    goto :goto_4

    .line 4301
    :pswitch_3
    invoke-virtual {p1}, Lghi;->b()I

    move-result v0

    iget v1, p0, Lgce;->m:I

    iget v2, p0, Lgce;->h:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4302
    iget-object v1, p0, Lgce;->n:Lgad;

    invoke-interface {v1, p1, v0}, Lgad;->a(Lghi;I)V

    .line 4303
    iget v1, p0, Lgce;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lgce;->h:I

    .line 4304
    iget v0, p0, Lgce;->h:I

    iget v1, p0, Lgce;->m:I

    if-ne v0, v1, :cond_0

    .line 4305
    iget-object v1, p0, Lgce;->n:Lgad;

    iget-wide v2, p0, Lgce;->a:J

    const/4 v4, 0x1

    iget v5, p0, Lgce;->m:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lgad;->a(JIII[B)V

    .line 4306
    iget-wide v0, p0, Lgce;->a:J

    iget-wide v2, p0, Lgce;->o:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lgce;->a:J

    .line 4307
    invoke-virtual {p0}, Lgce;->c()V

    goto/16 :goto_0

    .line 126
    :cond_8
    return-void

    :cond_9
    move v0, v1

    goto/16 :goto_1

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1212
    :sswitch_data_0
    .sparse-switch
        0x149 -> :sswitch_1
        0x1ff -> :sswitch_0
        0x344 -> :sswitch_2
        0x433 -> :sswitch_3
    .end sparse-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 153
    iput v0, p0, Lgce;->g:I

    .line 154
    iput v0, p0, Lgce;->h:I

    .line 155
    const/16 v0, 0x100

    iput v0, p0, Lgce;->i:I

    .line 156
    return-void
.end method
