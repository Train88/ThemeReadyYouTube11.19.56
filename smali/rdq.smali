.class final Lrdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrdm;


# direct methods
.method constructor <init>(Lrdm;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lrdq;->a:Lrdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lrdq;->a:Lrdm;

    invoke-virtual {v0}, Lrdm;->d()V

    .line 239
    return-void
.end method
