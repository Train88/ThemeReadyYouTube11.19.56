.class public Laie;
.super Lahu;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public e:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkj;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lahu;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 50
    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Laif;
    .locals 2

    .prologue
    .line 309
    new-instance v0, Laif;

    iget-object v1, p0, Laie;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Laif;-><init>(Laie;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method

.method public collapseActionView()Z
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    invoke-interface {v0}, Lkj;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    invoke-interface {v0}, Lkj;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    invoke-interface {v0}, Lkj;->a()Lpz;

    move-result-object v0

    .line 268
    instance-of v1, v0, Laif;

    if-eqz v1, :cond_0

    .line 269
    check-cast v0, Laif;

    iget-object v0, v0, Laif;->d:Landroid/view/ActionProvider;

    .line 271
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    invoke-interface {v0}, Lkj;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 252
    instance-of v1, v0, Laig;

    if-eqz v1, :cond_0

    .line 253
    check-cast v0, Laig;

    .line 1398
    iget-object v0, v0, Laig;->a:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    .line 255
    :cond_0
    return-object v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    invoke-interface {v0}, Lkj;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    invoke-interface {v0}, Lkj;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    invoke-interface {v0}, Lkj;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    invoke-interface {v0}, Lkj;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    invoke-interface {v0}, Lkj;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    invoke-interface {v0}, Lkj;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    invoke-interface {v0}, Lkj;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    invoke-interface {v0}, Lkj;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    invoke-interface {v0}, Lkj;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Laie;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    invoke-interface {v0}, Lkj;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    invoke-interface {v0}, Lkj;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    invoke-interface {v0}, Lkj;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    invoke-interface {v0}, Lkj;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    invoke-interface {v0}, Lkj;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    invoke-interface {v0}, Lkj;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    invoke-interface {v0}, Lkj;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    invoke-interface {v0}, Lkj;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Laie;->a(Landroid/view/ActionProvider;)Laif;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lkj;->a(Lpz;)Lkj;

    .line 262
    return-object p0

    .line 260
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    invoke-interface {v0, p1}, Lkj;->setActionView(I)Landroid/view/MenuItem;

    .line 241
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    invoke-interface {v0}, Lkj;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 242
    instance-of v0, v1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    new-instance v2, Laig;

    invoke-direct {v2, v1}, Laig;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v2}, Lkj;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 246
    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 229
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Laig;

    invoke-direct {v0, p1}, Laig;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 232
    :cond_0
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    invoke-interface {v0, p1}, Lkj;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 233
    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    invoke-interface {v0, p1}, Lkj;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 143
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    invoke-interface {v0, p1}, Lkj;->setCheckable(Z)Landroid/view/MenuItem;

    .line 154
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    invoke-interface {v0, p1}, Lkj;->setChecked(Z)Landroid/view/MenuItem;

    .line 165
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    invoke-interface {v0, p1}, Lkj;->setEnabled(Z)Landroid/view/MenuItem;

    .line 186
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    invoke-interface {v0, p1}, Lkj;->setIcon(I)Landroid/view/MenuItem;

    .line 104
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    invoke-interface {v0, p1}, Lkj;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 98
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    invoke-interface {v0, p1}, Lkj;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 115
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    invoke-interface {v0, p1}, Lkj;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 132
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    if-eqz p1, :cond_0

    new-instance v1, Laih;

    invoke-direct {v1, p0, p1}, Laih;-><init>(Laie;Landroid/view/MenuItem$OnActionExpandListener;)V

    :goto_0
    invoke-interface {v0, v1}, Lkj;->a(Lre;)Lkj;

    .line 293
    return-object p0

    .line 291
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    if-eqz p1, :cond_0

    new-instance v1, Laii;

    invoke-direct {v1, p0, p1}, Laii;-><init>(Laie;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_0
    invoke-interface {v0, v1}, Lkj;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 208
    return-object p0

    .line 206
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    invoke-interface {v0, p1, p2}, Lkj;->setShortcut(CC)Landroid/view/MenuItem;

    .line 126
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    invoke-interface {v0, p1}, Lkj;->setShowAsAction(I)V

    .line 219
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    invoke-interface {v0, p1}, Lkj;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 224
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    invoke-interface {v0, p1}, Lkj;->setTitle(I)Landroid/view/MenuItem;

    .line 76
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    invoke-interface {v0, p1}, Lkj;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 70
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    invoke-interface {v0, p1}, Lkj;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 87
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    invoke-interface {v0, p1}, Lkj;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method
