.class final Lfwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/io/IOException;

.field private synthetic b:Lfwt;


# direct methods
.method constructor <init>(Lfwt;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lfwx;->b:Lfwt;

    iput-object p2, p0, Lfwx;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 656
    iget-object v0, p0, Lfwx;->b:Lfwt;

    .line 1043
    iget-object v0, v0, Lfwt;->b:Lfxa;

    .line 656
    iget-object v1, p0, Lfwx;->b:Lfwt;

    .line 2043
    iget v1, v1, Lfwt;->a:I

    .line 656
    iget-object v2, p0, Lfwx;->a:Ljava/io/IOException;

    invoke-interface {v0, v1, v2}, Lfxa;->a(ILjava/io/IOException;)V

    .line 657
    return-void
.end method
