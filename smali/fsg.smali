.class final Lfsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Z

.field private synthetic d:Lfsc;


# direct methods
.method constructor <init>(Lfsc;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lfsg;->d:Lfsc;

    iput-object p2, p0, Lfsg;->a:Ljava/lang/String;

    iput-object p3, p0, Lfsg;->b:Ljava/util/List;

    iput-boolean p4, p0, Lfsg;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lfsg;->d:Lfsc;

    .line 1019
    iget-object v0, v0, Lfsc;->a:Lkar;

    .line 75
    iget-object v1, p0, Lfsg;->a:Ljava/lang/String;

    iget-object v2, p0, Lfsg;->b:Ljava/util/List;

    iget-boolean v3, p0, Lfsg;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lkar;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 76
    return-void
.end method
