.class final Looz;
.super Loox;
.source "SourceFile"


# instance fields
.field final synthetic a:Loow;

.field private b:I


# direct methods
.method constructor <init>(Loow;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Looz;->a:Loow;

    .line 1410
    invoke-direct {p0, p1}, Loox;-><init>(Loow;)V

    .line 460
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 472
    iget-object v1, p0, Looz;->a:Loow;

    .line 2038
    iget-boolean v1, v1, Loow;->d:Z

    .line 472
    if-eqz v1, :cond_0

    .line 473
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 491
    :cond_0
    iget-object v1, p0, Looz;->a:Loow;

    .line 10038
    invoke-virtual {v1}, Loow;->q()Z

    move-result v1

    .line 491
    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Looz;->a(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return v0

    .line 475
    :sswitch_0
    iget-object v0, p0, Looz;->a:Loow;

    .line 3038
    invoke-virtual {v0}, Loow;->s()V

    .line 476
    invoke-virtual {p0, p1}, Looz;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 3496
    :sswitch_1
    iget-object v1, p0, Looz;->a:Loow;

    .line 4038
    iget-object v1, v1, Loow;->a:Loru;

    .line 3496
    invoke-interface {v1}, Loru;->f()J

    move-result-wide v2

    .line 3497
    iget-object v1, p0, Looz;->a:Loow;

    .line 5038
    iget-object v1, v1, Loow;->b:Loru;

    .line 3497
    invoke-interface {v1}, Loru;->f()J

    move-result-wide v4

    .line 3498
    sub-long/2addr v2, v4

    .line 3499
    const-wide/16 v6, 0x32

    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    .line 3502
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Foreground sync is ahead by "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3503
    iput v8, p0, Looz;->b:I

    .line 3504
    iget-object v1, p0, Looz;->a:Loow;

    .line 6038
    iget-object v1, v1, Loow;->a:Loru;

    .line 3504
    invoke-interface {v1}, Loru;->l()V

    .line 3505
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lopa;

    invoke-direct {v4, p0}, Lopa;-><init>(Looz;)V

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3516
    :cond_2
    const-wide/16 v6, -0x32

    cmp-long v1, v2, v6

    if-gez v1, :cond_3

    iget v1, p0, Looz;->b:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Looz;->b:I

    const/4 v6, 0x2

    if-ge v1, v6, :cond_3

    .line 3520
    iget v1, p0, Looz;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Foreground sync is behind. Retry seek ahead: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3521
    iget-object v1, p0, Looz;->a:Loow;

    .line 7038
    iget-object v1, v1, Loow;->a:Loru;

    .line 3521
    const-wide/16 v2, 0xfa0

    add-long/2addr v2, v4

    invoke-interface {v1, v2, v3}, Loru;->a(J)V

    goto :goto_0

    .line 3523
    :cond_3
    iget v1, p0, Looz;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Foreground synced with time diff: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", retries: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3525
    iput v8, p0, Looz;->b:I

    .line 3526
    iget-object v1, p0, Looz;->a:Loow;

    .line 8038
    invoke-virtual {v1}, Loow;->s()V

    goto/16 :goto_0

    .line 481
    :sswitch_2
    invoke-virtual {p0, p1}, Looz;->a(Landroid/os/Message;)Z

    move-result v0

    goto/16 :goto_0

    .line 483
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lost;

    invoke-virtual {v0}, Lost;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 484
    iget-object v0, p0, Looz;->a:Loow;

    .line 9038
    invoke-virtual {v0}, Loow;->s()V

    .line 486
    :cond_4
    invoke-virtual {p0, p1}, Looz;->a(Landroid/os/Message;)Z

    move-result v0

    goto/16 :goto_0

    .line 473
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_3
        0xb -> :sswitch_2
    .end sparse-switch
.end method
