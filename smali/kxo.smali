.class final Lkxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkxn;


# direct methods
.method constructor <init>(Lkxn;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lkxo;->a:Lkxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkxo;->a:Lkxn;

    .line 1017
    iget-object v0, v0, Lkxn;->a:Lldb;

    .line 39
    invoke-virtual {v0}, Lldb;->a()V

    .line 40
    return-void
.end method
