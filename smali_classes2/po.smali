.class final Lpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv;


# instance fields
.field private synthetic a:Lpm;


# direct methods
.method constructor <init>(Lpm;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lpo;->a:Lpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 159
    invoke-static {p1, p2}, Lpm;->a(Landroid/view/View;I)V

    .line 160
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lpo;->a:Lpm;

    new-instance v1, Luu;

    invoke-direct {v1, p2}, Luu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lpm;->a(Landroid/view/View;Luu;)V

    .line 144
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 132
    invoke-static {p1, p2}, Lpm;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lpo;->a:Lpm;

    invoke-virtual {v0, p1, p2, p3}, Lpm;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lpo;->a:Lpm;

    invoke-virtual {v0, p1, p2}, Lpm;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 138
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lpo;->a:Lpm;

    invoke-virtual {v0, p1, p2}, Lpm;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 149
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 164
    invoke-static {p1, p2}, Lpm;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 165
    return-void
.end method
