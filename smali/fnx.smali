.class final Lfnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfnv;


# direct methods
.method constructor <init>(Lfnv;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lfnx;->a:Lfnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lfnx;->a:Lfnv;

    .line 1019
    iget-object v0, v0, Lfnv;->a:Ljzy;

    .line 135
    invoke-virtual {v0}, Ljzy;->f()V

    .line 136
    return-void
.end method
