.class public final Lhdm;
.super Lhew;


# static fields
.field private static volatile n:[Lhdm;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[Lhdm;

.field public d:[Lhdm;

.field public e:[Lhdm;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Z

.field public j:[Lhdm;

.field public k:[I

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    invoke-direct {p0}, Lhew;-><init>()V

    .line 1000
    const/4 v0, 0x1

    iput v0, p0, Lhdm;->a:I

    const-string v0, ""

    iput-object v0, p0, Lhdm;->b:Ljava/lang/String;

    invoke-static {}, Lhdm;->d()[Lhdm;

    move-result-object v0

    iput-object v0, p0, Lhdm;->c:[Lhdm;

    invoke-static {}, Lhdm;->d()[Lhdm;

    move-result-object v0

    iput-object v0, p0, Lhdm;->d:[Lhdm;

    invoke-static {}, Lhdm;->d()[Lhdm;

    move-result-object v0

    iput-object v0, p0, Lhdm;->e:[Lhdm;

    const-string v0, ""

    iput-object v0, p0, Lhdm;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhdm;->g:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhdm;->h:J

    iput-boolean v2, p0, Lhdm;->i:Z

    invoke-static {}, Lhdm;->d()[Lhdm;

    move-result-object v0

    iput-object v0, p0, Lhdm;->j:[Lhdm;

    sget-object v0, Lhff;->a:[I

    iput-object v0, p0, Lhdm;->k:[I

    iput-boolean v2, p0, Lhdm;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhdm;->m:Lhey;

    const/4 v0, -0x1

    iput v0, p0, Lhdm;->E:I

    .line 0
    return-void
.end method

.method private static d()[Lhdm;
    .locals 2

    sget-object v0, Lhdm;->n:[Lhdm;

    if-nez v0, :cond_1

    sget-object v1, Lhfa;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhdm;->n:[Lhdm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lhdm;

    sput-object v0, Lhdm;->n:[Lhdm;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lhdm;->n:[Lhdm;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-super {p0}, Lhew;->a()I

    move-result v0

    const/4 v2, 0x1

    iget v3, p0, Lhdm;->a:I

    invoke-static {v2, v3}, Lheu;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lhdm;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    iget-object v3, p0, Lhdm;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lheu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lhdm;->c:[Lhdm;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lhdm;->c:[Lhdm;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lhdm;->c:[Lhdm;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lhdm;->c:[Lhdm;

    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lheu;->b(ILhfc;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    iget-object v2, p0, Lhdm;->d:[Lhdm;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lhdm;->d:[Lhdm;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lhdm;->d:[Lhdm;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lhdm;->d:[Lhdm;

    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lheu;->b(ILhfc;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :cond_6
    iget-object v2, p0, Lhdm;->e:[Lhdm;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lhdm;->e:[Lhdm;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    :goto_2
    iget-object v3, p0, Lhdm;->e:[Lhdm;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    iget-object v3, p0, Lhdm;->e:[Lhdm;

    aget-object v3, v3, v0

    if-eqz v3, :cond_7

    const/4 v4, 0x5

    invoke-static {v4, v3}, Lheu;->b(ILhfc;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    :cond_9
    iget-object v2, p0, Lhdm;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x6

    iget-object v3, p0, Lhdm;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lheu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget-object v2, p0, Lhdm;->g:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x7

    iget-object v3, p0, Lhdm;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lheu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget-wide v2, p0, Lhdm;->h:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    const/16 v2, 0x8

    iget-wide v4, p0, Lhdm;->h:J

    invoke-static {v2, v4, v5}, Lheu;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget-boolean v2, p0, Lhdm;->l:Z

    if-eqz v2, :cond_d

    const/16 v2, 0x9

    .line 2000
    invoke-static {v2}, Lheu;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 0
    add-int/2addr v0, v2

    :cond_d
    iget-object v2, p0, Lhdm;->k:[I

    if-eqz v2, :cond_f

    iget-object v2, p0, Lhdm;->k:[I

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v1

    move v3, v1

    :goto_3
    iget-object v4, p0, Lhdm;->k:[I

    array-length v4, v4

    if-ge v2, v4, :cond_e

    iget-object v4, p0, Lhdm;->k:[I

    aget v4, v4, v2

    invoke-static {v4}, Lheu;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    add-int/2addr v0, v3

    iget-object v2, p0, Lhdm;->k:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_f
    iget-object v2, p0, Lhdm;->j:[Lhdm;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lhdm;->j:[Lhdm;

    array-length v2, v2

    if-lez v2, :cond_11

    :goto_4
    iget-object v2, p0, Lhdm;->j:[Lhdm;

    array-length v2, v2

    if-ge v1, v2, :cond_11

    iget-object v2, p0, Lhdm;->j:[Lhdm;

    aget-object v2, v2, v1

    if-eqz v2, :cond_10

    const/16 v3, 0xb

    invoke-static {v3, v2}, Lheu;->b(ILhfc;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_11
    iget-boolean v1, p0, Lhdm;->i:Z

    if-eqz v1, :cond_12

    const/16 v1, 0xc

    .line 3000
    invoke-static {v1}, Lheu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 0
    add-int/2addr v0, v1

    :cond_12
    return v0
.end method

.method public final synthetic a(Lhet;)Lhfc;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 4000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhet;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lhdm;->a(Lhet;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 5000
    :sswitch_1
    invoke-virtual {p1}, Lhet;->e()I

    move-result v0

    .line 4000
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lhdm;->a:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lhet;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdm;->b:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lhff;->a(Lhet;I)I

    move-result v2

    iget-object v0, p0, Lhdm;->c:[Lhdm;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lhdm;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lhdm;->c:[Lhdm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lhdm;

    invoke-direct {v3}, Lhdm;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lhet;->a(Lhfc;)V

    invoke-virtual {p1}, Lhet;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lhdm;->c:[Lhdm;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lhdm;

    invoke-direct {v3}, Lhdm;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lhet;->a(Lhfc;)V

    iput-object v2, p0, Lhdm;->c:[Lhdm;

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lhff;->a(Lhet;I)I

    move-result v2

    iget-object v0, p0, Lhdm;->d:[Lhdm;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lhdm;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lhdm;->d:[Lhdm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    new-instance v3, Lhdm;

    invoke-direct {v3}, Lhdm;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lhet;->a(Lhfc;)V

    invoke-virtual {p1}, Lhet;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lhdm;->d:[Lhdm;

    array-length v0, v0

    goto :goto_3

    :cond_6
    new-instance v3, Lhdm;

    invoke-direct {v3}, Lhdm;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lhet;->a(Lhfc;)V

    iput-object v2, p0, Lhdm;->d:[Lhdm;

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x2a

    invoke-static {p1, v0}, Lhff;->a(Lhet;I)I

    move-result v2

    iget-object v0, p0, Lhdm;->e:[Lhdm;

    if-nez v0, :cond_8

    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lhdm;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lhdm;->e:[Lhdm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    new-instance v3, Lhdm;

    invoke-direct {v3}, Lhdm;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lhet;->a(Lhfc;)V

    invoke-virtual {p1}, Lhet;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lhdm;->e:[Lhdm;

    array-length v0, v0

    goto :goto_5

    :cond_9
    new-instance v3, Lhdm;

    invoke-direct {v3}, Lhdm;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lhet;->a(Lhfc;)V

    iput-object v2, p0, Lhdm;->e:[Lhdm;

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lhet;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdm;->f:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lhet;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdm;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 6000
    :sswitch_8
    invoke-virtual {p1}, Lhet;->f()J

    move-result-wide v2

    .line 4000
    iput-wide v2, p0, Lhdm;->h:J

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lhet;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhdm;->l:Z

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x50

    invoke-static {p1, v0}, Lhff;->a(Lhet;I)I

    move-result v4

    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    :goto_7
    if-ge v3, v4, :cond_b

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lhet;->a()I

    .line 7000
    :cond_a
    invoke-virtual {p1}, Lhet;->e()I

    move-result v6

    .line 4000
    packed-switch v6, :pswitch_data_1

    move v0, v2

    :goto_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_7

    :pswitch_1
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_8

    :cond_b
    if-eqz v2, :cond_0

    iget-object v0, p0, Lhdm;->k:[I

    if-nez v0, :cond_c

    move v0, v1

    :goto_9
    if-nez v0, :cond_d

    array-length v3, v5

    if-ne v2, v3, :cond_d

    iput-object v5, p0, Lhdm;->k:[I

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lhdm;->k:[I

    array-length v0, v0

    goto :goto_9

    :cond_d
    add-int v3, v0, v2

    new-array v3, v3, [I

    if-eqz v0, :cond_e

    iget-object v4, p0, Lhdm;->k:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lhdm;->k:[I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lhet;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lhet;->b(I)I

    move-result v3

    invoke-virtual {p1}, Lhet;->i()I

    move-result v2

    move v0, v1

    :goto_a
    invoke-virtual {p1}, Lhet;->h()I

    move-result v4

    if-lez v4, :cond_f

    .line 8000
    invoke-virtual {p1}, Lhet;->e()I

    move-result v4

    .line 4000
    packed-switch v4, :pswitch_data_2

    goto :goto_a

    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_f
    if-eqz v0, :cond_13

    invoke-virtual {p1, v2}, Lhet;->d(I)V

    iget-object v2, p0, Lhdm;->k:[I

    if-nez v2, :cond_11

    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    new-array v4, v0, [I

    if-eqz v2, :cond_10

    iget-object v0, p0, Lhdm;->k:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    :goto_c
    invoke-virtual {p1}, Lhet;->h()I

    move-result v0

    if-lez v0, :cond_12

    .line 9000
    invoke-virtual {p1}, Lhet;->e()I

    move-result v5

    .line 4000
    packed-switch v5, :pswitch_data_3

    goto :goto_c

    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_c

    :cond_11
    iget-object v2, p0, Lhdm;->k:[I

    array-length v2, v2

    goto :goto_b

    :cond_12
    iput-object v4, p0, Lhdm;->k:[I

    :cond_13
    invoke-virtual {p1, v3}, Lhet;->c(I)V

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lhff;->a(Lhet;I)I

    move-result v2

    iget-object v0, p0, Lhdm;->j:[Lhdm;

    if-nez v0, :cond_15

    move v0, v1

    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Lhdm;

    if-eqz v0, :cond_14

    iget-object v3, p0, Lhdm;->j:[Lhdm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_14
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_16

    new-instance v3, Lhdm;

    invoke-direct {v3}, Lhdm;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lhet;->a(Lhfc;)V

    invoke-virtual {p1}, Lhet;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_15
    iget-object v0, p0, Lhdm;->j:[Lhdm;

    array-length v0, v0

    goto :goto_d

    :cond_16
    new-instance v3, Lhdm;

    invoke-direct {v3}, Lhdm;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lhet;->a(Lhfc;)V

    iput-object v2, p0, Lhdm;->j:[Lhdm;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lhet;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhdm;->i:Z

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
        0x60 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lheu;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget v2, p0, Lhdm;->a:I

    invoke-virtual {p1, v0, v2}, Lheu;->a(II)V

    iget-object v0, p0, Lhdm;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iget-object v2, p0, Lhdm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lheu;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lhdm;->c:[Lhdm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhdm;->c:[Lhdm;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lhdm;->c:[Lhdm;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lhdm;->c:[Lhdm;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lheu;->a(ILhfc;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhdm;->d:[Lhdm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhdm;->d:[Lhdm;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    iget-object v2, p0, Lhdm;->d:[Lhdm;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lhdm;->d:[Lhdm;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lheu;->a(ILhfc;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lhdm;->e:[Lhdm;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhdm;->e:[Lhdm;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_2
    iget-object v2, p0, Lhdm;->e:[Lhdm;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lhdm;->e:[Lhdm;

    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lheu;->a(ILhfc;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lhdm;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x6

    iget-object v2, p0, Lhdm;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lheu;->a(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lhdm;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x7

    iget-object v2, p0, Lhdm;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lheu;->a(ILjava/lang/String;)V

    :cond_8
    iget-wide v2, p0, Lhdm;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    iget-wide v2, p0, Lhdm;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lheu;->b(IJ)V

    :cond_9
    iget-boolean v0, p0, Lhdm;->l:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x9

    iget-boolean v2, p0, Lhdm;->l:Z

    invoke-virtual {p1, v0, v2}, Lheu;->a(IZ)V

    :cond_a
    iget-object v0, p0, Lhdm;->k:[I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lhdm;->k:[I

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    :goto_3
    iget-object v2, p0, Lhdm;->k:[I

    array-length v2, v2

    if-ge v0, v2, :cond_b

    const/16 v2, 0xa

    iget-object v3, p0, Lhdm;->k:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lheu;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lhdm;->j:[Lhdm;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lhdm;->j:[Lhdm;

    array-length v0, v0

    if-lez v0, :cond_d

    :goto_4
    iget-object v0, p0, Lhdm;->j:[Lhdm;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    iget-object v0, p0, Lhdm;->j:[Lhdm;

    aget-object v0, v0, v1

    if-eqz v0, :cond_c

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lheu;->a(ILhfc;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    iget-boolean v0, p0, Lhdm;->i:Z

    if-eqz v0, :cond_e

    const/16 v0, 0xc

    iget-boolean v1, p0, Lhdm;->i:Z

    invoke-virtual {p1, v0, v1}, Lheu;->a(IZ)V

    :cond_e
    invoke-super {p0, p1}, Lhew;->a(Lheu;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lhdm;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhdm;

    iget v2, p0, Lhdm;->a:I

    iget v3, p1, Lhdm;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lhdm;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lhdm;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lhdm;->b:Ljava/lang/String;

    iget-object v3, p1, Lhdm;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lhdm;->c:[Lhdm;

    iget-object v3, p1, Lhdm;->c:[Lhdm;

    invoke-static {v2, v3}, Lhfa;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lhdm;->d:[Lhdm;

    iget-object v3, p1, Lhdm;->d:[Lhdm;

    invoke-static {v2, v3}, Lhfa;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lhdm;->e:[Lhdm;

    iget-object v3, p1, Lhdm;->e:[Lhdm;

    invoke-static {v2, v3}, Lhfa;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lhdm;->f:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lhdm;->f:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lhdm;->f:Ljava/lang/String;

    iget-object v3, p1, Lhdm;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lhdm;->g:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lhdm;->g:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lhdm;->g:Ljava/lang/String;

    iget-object v3, p1, Lhdm;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-wide v2, p0, Lhdm;->h:J

    iget-wide v4, p1, Lhdm;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_d
    iget-boolean v2, p0, Lhdm;->i:Z

    iget-boolean v3, p1, Lhdm;->i:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lhdm;->j:[Lhdm;

    iget-object v3, p1, Lhdm;->j:[Lhdm;

    invoke-static {v2, v3}, Lhfa;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lhdm;->k:[I

    iget-object v3, p1, Lhdm;->k:[I

    invoke-static {v2, v3}, Lhfa;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-boolean v2, p0, Lhdm;->l:Z

    iget-boolean v3, p1, Lhdm;->l:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lhdm;->m:Lhey;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lhdm;->m:Lhey;

    invoke-virtual {v2}, Lhey;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    iget-object v2, p1, Lhdm;->m:Lhey;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lhdm;->m:Lhey;

    invoke-virtual {v2}, Lhey;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lhdm;->m:Lhey;

    iget-object v1, p1, Lhdm;->m:Lhey;

    invoke-virtual {v0, v1}, Lhey;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lhdm;->a:I

    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lhdm;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lhdm;->c:[Lhdm;

    invoke-static {v4}, Lhfa;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lhdm;->d:[Lhdm;

    invoke-static {v4}, Lhfa;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lhdm;->e:[Lhdm;

    invoke-static {v4}, Lhfa;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lhdm;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lhdm;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lhdm;->h:J

    iget-wide v6, p0, Lhdm;->h:J

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lhdm;->i:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lhdm;->j:[Lhdm;

    invoke-static {v4}, Lhfa;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lhdm;->k:[I

    invoke-static {v4}, Lhfa;->a([I)I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lhdm;->l:Z

    if-eqz v4, :cond_5

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhdm;->m:Lhey;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhdm;->m:Lhey;

    invoke-virtual {v2}, Lhey;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_0
    :goto_5
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lhdm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhdm;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lhdm;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_3

    :cond_5
    move v2, v3

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lhdm;->m:Lhey;

    invoke-virtual {v1}, Lhey;->hashCode()I

    move-result v1

    goto :goto_5
.end method
