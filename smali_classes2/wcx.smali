.class public final Lwcx;
.super Lvpe;
.source "SourceFile"


# static fields
.field private static volatile a:[Lwcx;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lwcx;->b:Ljava/lang/String;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lwcx;->aF:I

    .line 31
    return-void
.end method

.method public static c()[Lwcx;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lwcx;->a:[Lwcx;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lvpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lwcx;->a:[Lwcx;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lwcx;

    sput-object v0, Lwcx;->a:[Lwcx;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lwcx;->a:[Lwcx;

    return-object v0

    .line 18
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
    .locals 3

    .prologue
    .line 44
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 45
    iget-object v1, p0, Lwcx;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x1

    iget-object v2, p0, Lwcx;->b:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1057
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1058
    sparse-switch v0, :sswitch_data_0

    .line 1062
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1063
    :sswitch_0
    return-object p0

    .line 1068
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwcx;->b:Ljava/lang/String;

    goto :goto_0

    .line 1058
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lwcx;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    iget-object v1, p0, Lwcx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 39
    :cond_0
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 40
    return-void
.end method
