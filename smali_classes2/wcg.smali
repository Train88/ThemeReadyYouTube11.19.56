.class public final Lwcg;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field private b:Lwcw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lwcg;->a:Ljava/lang/Boolean;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lwcg;->aF:I

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 50
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 51
    iget-object v1, p0, Lwcg;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 52
    const/4 v1, 0x1

    iget-object v2, p0, Lwcg;->a:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 53
    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Lwcg;->b:Lwcw;

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x2

    iget-object v2, p0, Lwcg;->b:Lwcw;

    .line 57
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 2067
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 2068
    sparse-switch v0, :sswitch_data_0

    .line 2072
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2073
    :sswitch_0
    return-object p0

    .line 2078
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lwcg;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 2082
    :sswitch_2
    iget-object v0, p0, Lwcg;->b:Lwcw;

    if-nez v0, :cond_1

    .line 2083
    new-instance v0, Lwcw;

    invoke-direct {v0}, Lwcw;-><init>()V

    iput-object v0, p0, Lwcg;->b:Lwcw;

    .line 2085
    :cond_1
    iget-object v0, p0, Lwcg;->b:Lwcw;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2068
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lwcg;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iget-object v1, p0, Lwcg;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 42
    :cond_0
    iget-object v0, p0, Lwcg;->b:Lwcw;

    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x2

    iget-object v1, p0, Lwcg;->b:Lwcw;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 45
    :cond_1
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 46
    return-void
.end method
