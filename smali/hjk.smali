.class final Lhjk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lhjj;


# direct methods
.method constructor <init>(Lhjj;)V
    .locals 0

    iput-object p1, p0, Lhjk;->a:Lhjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 0
    iget-object v0, p0, Lhjk;->a:Lhjj;

    .line 1000
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "title"

    iget-object v3, v0, Lhjj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "eventLocation"

    iget-object v3, v0, Lhjj;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "description"

    iget-object v3, v0, Lhjj;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v2, v0, Lhjj;->c:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    const-string v2, "beginTime"

    iget-wide v4, v0, Lhjj;->c:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    iget-wide v2, v0, Lhjj;->d:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    const-string v2, "endTime"

    iget-wide v4, v0, Lhjj;->d:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2000
    invoke-static {}, Lglo;->a()Lglo;

    move-result-object v0

    iget-object v0, v0, Lglo;->c:Lhlg;

    .line 0
    iget-object v0, p0, Lhjk;->a:Lhjj;

    .line 3000
    iget-object v0, v0, Lhjj;->a:Landroid/content/Context;

    .line 0
    invoke-static {v0, v1}, Lhlg;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
