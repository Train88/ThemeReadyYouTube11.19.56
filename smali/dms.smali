.class final Ldms;
.super Ldmt;
.source "SourceFile"


# direct methods
.method constructor <init>(Lqzw;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Ldmt;-><init>(Lqzw;)V

    return-void
.end method


# virtual methods
.method public final a(Ldif;)Z
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Ldmt;->a(Ldif;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p1}, Ldif;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 75
    goto :goto_0
.end method
