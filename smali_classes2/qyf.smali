.class public final Lqyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqzv;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lkqs;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lqyg;

    .line 1067
    invoke-direct {v0, p1}, Lqyg;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0, p2, v0}, Lqyf;-><init>(Landroid/content/SharedPreferences;Lkqs;)V

    .line 36
    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Lkqs;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lqyf;->a:Landroid/content/SharedPreferences;

    .line 44
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqs;

    iput-object v0, p0, Lqyf;->b:Lkqs;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2054
    iget-boolean v0, p0, Lqyf;->d:Z

    if-eqz v0, :cond_1

    .line 2055
    iget-boolean v0, p0, Lqyf;->c:Z

    .line 49
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lqyf;->b:Lkqs;

    .line 50
    invoke-interface {v0}, Lkqs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_1
    return v0

    .line 2061
    :cond_1
    iget-object v0, p0, Lqyf;->a:Landroid/content/SharedPreferences;

    const-string v3, "debug_player_controls_always_visible"

    .line 2062
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lqyf;->c:Z

    .line 2063
    iput-boolean v2, p0, Lqyf;->d:Z

    .line 2064
    iget-boolean v0, p0, Lqyf;->c:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 49
    goto :goto_1
.end method
