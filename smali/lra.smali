.class final Llra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llqz;


# direct methods
.method constructor <init>(Llqz;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Llra;->a:Llqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Llra;->a:Llqz;

    invoke-virtual {v0}, Llqz;->dismiss()V

    .line 114
    return-void
.end method
