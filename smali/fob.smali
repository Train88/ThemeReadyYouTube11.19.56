.class final Lfob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lfnv;


# direct methods
.method constructor <init>(Lfnv;Z)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lfob;->b:Lfnv;

    iput-boolean p2, p0, Lfob;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lfob;->b:Lfnv;

    .line 1019
    iget-object v0, v0, Lfnv;->a:Ljzy;

    .line 64
    iget-boolean v1, p0, Lfob;->a:Z

    invoke-virtual {v0, v1}, Ljzy;->b(Z)V

    .line 65
    return-void
.end method
