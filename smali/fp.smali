.class final Lfp;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfo;


# direct methods
.method constructor <init>(Lfo;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lfp;->a:Lfo;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 100
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 111
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 102
    :pswitch_0
    iget-object v0, p0, Lfp;->a:Lfo;

    iget-boolean v0, v0, Lfo;->c:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lfp;->a:Lfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfo;->a(Z)V

    goto :goto_0

    .line 107
    :pswitch_1
    iget-object v0, p0, Lfp;->a:Lfo;

    invoke-virtual {v0}, Lfo;->Q_()V

    .line 108
    iget-object v0, p0, Lfp;->a:Lfo;

    iget-object v0, v0, Lfo;->b:Lft;

    invoke-virtual {v0}, Lft;->b()Z

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
