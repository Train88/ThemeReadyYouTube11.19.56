.class public Lams;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final HORIZONTAL:I = 0x0

.field private static final INDEX_BOTTOM:I = 0x2

.field private static final INDEX_CENTER_VERTICAL:I = 0x0

.field private static final INDEX_FILL:I = 0x3

.field private static final INDEX_TOP:I = 0x1

.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I = 0x0

.field public static final VERTICAL:I = 0x1

.field private static final VERTICAL_GRAVITY_COUNT:I = 0x4


# instance fields
.field private mBaselineAligned:Z

.field private mBaselineAlignedChildIndex:I

.field private mBaselineChildTop:I

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private mDividerPadding:I

.field private mDividerWidth:I

.field private mGravity:I

.field private mMaxAscent:[I

.field private mMaxDescent:[I

.field private mOrientation:I

.field private mShowDividers:I

.field private mTotalLength:I

.field private mUseLargestChild:Z

.field private mWeightSum:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 148
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    iput-boolean v2, p0, Lams;->mBaselineAligned:Z

    .line 104
    iput v4, p0, Lams;->mBaselineAlignedChildIndex:I

    .line 111
    iput v5, p0, Lams;->mBaselineChildTop:I

    .line 115
    const v0, 0x800033

    iput v0, p0, Lams;->mGravity:I

    .line 150
    sget-object v0, Ladc;->ak:[I

    invoke-static {p1, p2, v0, p3}, Laqk;->a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Laqk;

    move-result-object v0

    .line 153
    sget v1, Ladc;->ar:I

    invoke-virtual {v0, v1, v4}, Laqk;->a(II)I

    move-result v1

    .line 154
    if-ltz v1, :cond_0

    .line 155
    invoke-virtual {p0, v1}, Lams;->setOrientation(I)V

    .line 158
    :cond_0
    sget v1, Ladc;->aq:I

    invoke-virtual {v0, v1, v4}, Laqk;->a(II)I

    move-result v1

    .line 159
    if-ltz v1, :cond_1

    .line 160
    invoke-virtual {p0, v1}, Lams;->setGravity(I)V

    .line 163
    :cond_1
    sget v1, Ladc;->ao:I

    invoke-virtual {v0, v1, v2}, Laqk;->a(IZ)Z

    move-result v1

    .line 164
    if-nez v1, :cond_2

    .line 165
    invoke-virtual {p0, v1}, Lams;->setBaselineAligned(Z)V

    .line 168
    :cond_2
    sget v1, Ladc;->as:I

    .line 2113
    iget-object v2, v0, Laqk;->a:Landroid/content/res/TypedArray;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 168
    iput v1, p0, Lams;->mWeightSum:F

    .line 170
    sget v1, Ladc;->ap:I

    invoke-virtual {v0, v1, v4}, Laqk;->a(II)I

    move-result v1

    iput v1, p0, Lams;->mBaselineAlignedChildIndex:I

    .line 173
    sget v1, Ladc;->av:I

    invoke-virtual {v0, v1, v5}, Laqk;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lams;->mUseLargestChild:Z

    .line 175
    sget v1, Ladc;->at:I

    invoke-virtual {v0, v1}, Laqk;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lams;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    sget v1, Ladc;->aw:I

    invoke-virtual {v0, v1, v5}, Laqk;->a(II)I

    move-result v1

    iput v1, p0, Lams;->mShowDividers:I

    .line 177
    sget v1, Ladc;->au:I

    invoke-virtual {v0, v1, v5}, Laqk;->c(II)I

    move-result v1

    iput v1, p0, Lams;->mDividerPadding:I

    .line 2181
    iget-object v0, v0, Laqk;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 180
    return-void
.end method

.method private forceUniformHeight(II)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 1311
    invoke-virtual {p0}, Lams;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move v7, v3

    .line 1313
    :goto_0
    if-ge v7, p1, :cond_1

    .line 1314
    invoke-virtual {p0, v7}, Lams;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1315
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    .line 1316
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lamt;

    .line 1318
    iget v0, v6, Lamt;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 1321
    iget v8, v6, Lamt;->width:I

    .line 1322
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v6, Lamt;->width:I

    move-object v0, p0

    move v2, p2

    move v5, v3

    .line 1325
    invoke-virtual/range {v0 .. v5}, Lams;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1326
    iput v8, v6, Lamt;->width:I

    .line 1313
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 1330
    :cond_1
    return-void
.end method

.method private forceUniformWidth(II)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 888
    invoke-virtual {p0}, Lams;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v7, v3

    .line 890
    :goto_0
    if-ge v7, p1, :cond_1

    .line 891
    invoke-virtual {p0, v7}, Lams;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 892
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    .line 893
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lamt;

    .line 895
    iget v0, v6, Lamt;->width:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 898
    iget v8, v6, Lamt;->height:I

    .line 899
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, Lamt;->height:I

    move-object v0, p0

    move v4, p2

    move v5, v3

    .line 902
    invoke-virtual/range {v0 .. v5}, Lams;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 903
    iput v8, v6, Lamt;->height:I

    .line 890
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 907
    :cond_1
    return-void
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 1639
    add-int v0, p2, p4

    add-int v1, p3, p5

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1640
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1735
    instance-of v0, p1, Lamt;

    return v0
.end method

.method drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 316
    invoke-virtual {p0}, Lams;->getVirtualChildCount()I

    move-result v2

    .line 317
    invoke-static {p0}, Laqz;->a(Landroid/view/View;)Z

    move-result v3

    .line 318
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 319
    invoke-virtual {p0, v1}, Lams;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 321
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_0

    .line 322
    invoke-virtual {p0, v1}, Lams;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamt;

    .line 325
    if-eqz v3, :cond_1

    .line 326
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v0, v0, Lamt;->rightMargin:I

    add-int/2addr v0, v4

    .line 330
    :goto_1
    invoke-virtual {p0, p1, v0}, Lams;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 318
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 328
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v0, v0, Lamt;->leftMargin:I

    sub-int v0, v4, v0

    iget v4, p0, Lams;->mDividerWidth:I

    sub-int/2addr v0, v4

    goto :goto_1

    .line 335
    :cond_2
    invoke-virtual {p0, v2}, Lams;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 336
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lams;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 338
    if-nez v1, :cond_5

    .line 339
    if-eqz v3, :cond_4

    .line 340
    invoke-virtual {p0}, Lams;->getPaddingLeft()I

    move-result v0

    .line 352
    :goto_2
    invoke-virtual {p0, p1, v0}, Lams;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 354
    :cond_3
    return-void

    .line 342
    :cond_4
    invoke-virtual {p0}, Lams;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lams;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lams;->mDividerWidth:I

    sub-int/2addr v0, v1

    goto :goto_2

    .line 345
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamt;

    .line 346
    if-eqz v3, :cond_6

    .line 347
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Lamt;->leftMargin:I

    sub-int v0, v1, v0

    iget v1, p0, Lams;->mDividerWidth:I

    sub-int/2addr v0, v1

    goto :goto_2

    .line 349
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Lamt;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_2
.end method

.method drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 289
    invoke-virtual {p0}, Lams;->getVirtualChildCount()I

    move-result v2

    .line 290
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 291
    invoke-virtual {p0, v1}, Lams;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 293
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    .line 294
    invoke-virtual {p0, v1}, Lams;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamt;

    .line 296
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v0, Lamt;->topMargin:I

    sub-int v0, v3, v0

    iget v3, p0, Lams;->mDividerHeight:I

    sub-int/2addr v0, v3

    .line 297
    invoke-virtual {p0, p1, v0}, Lams;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 290
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 302
    :cond_1
    invoke-virtual {p0, v2}, Lams;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lams;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 305
    if-nez v1, :cond_3

    .line 306
    invoke-virtual {p0}, Lams;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lams;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lams;->mDividerHeight:I

    sub-int/2addr v0, v1

    .line 311
    :goto_1
    invoke-virtual {p0, p1, v0}, Lams;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 313
    :cond_2
    return-void

    .line 308
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamt;

    .line 309
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Lamt;->bottomMargin:I

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 4

    .prologue
    .line 357
    iget-object v0, p0, Lams;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lams;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lams;->mDividerPadding:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lams;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lams;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lams;->mDividerPadding:I

    sub-int/2addr v2, v3

    iget v3, p0, Lams;->mDividerHeight:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 359
    iget-object v0, p0, Lams;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 360
    return-void
.end method

.method drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 5

    .prologue
    .line 363
    iget-object v0, p0, Lams;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lams;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lams;->mDividerPadding:I

    add-int/2addr v1, v2

    iget v2, p0, Lams;->mDividerWidth:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Lams;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lams;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lams;->mDividerPadding:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 365
    iget-object v0, p0, Lams;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 366
    return-void
.end method

.method public generateDefaultLayoutParams()Lamt;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 1718
    iget v0, p0, Lams;->mOrientation:I

    if-nez v0, :cond_0

    .line 1719
    new-instance v0, Lamt;

    invoke-direct {v0, v2, v2}, Lamt;-><init>(II)V

    .line 1723
    :goto_0
    return-object v0

    .line 1720
    :cond_0
    iget v0, p0, Lams;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1721
    new-instance v0, Lamt;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Lamt;-><init>(II)V

    goto :goto_0

    .line 1723
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lams;->generateDefaultLayoutParams()Lamt;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lamt;
    .locals 2

    .prologue
    .line 1705
    new-instance v0, Lamt;

    invoke-virtual {p0}, Lams;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lamt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lamt;
    .locals 1

    .prologue
    .line 1728
    new-instance v0, Lamt;

    invoke-direct {v0, p1}, Lamt;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lams;->generateLayoutParams(Landroid/util/AttributeSet;)Lamt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lams;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lamt;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 417
    iget v1, p0, Lams;->mBaselineAlignedChildIndex:I

    if-gez v1, :cond_1

    .line 418
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    .line 465
    :cond_0
    :goto_0
    return v0

    .line 421
    :cond_1
    invoke-virtual {p0}, Lams;->getChildCount()I

    move-result v1

    iget v2, p0, Lams;->mBaselineAlignedChildIndex:I

    if-gt v1, v2, :cond_2

    .line 422
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_2
    iget v1, p0, Lams;->mBaselineAlignedChildIndex:I

    invoke-virtual {p0, v1}, Lams;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 427
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v3

    .line 429
    if-ne v3, v0, :cond_3

    .line 430
    iget v1, p0, Lams;->mBaselineAlignedChildIndex:I

    if-eqz v1, :cond_0

    .line 436
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_3
    iget v0, p0, Lams;->mBaselineChildTop:I

    .line 448
    iget v1, p0, Lams;->mOrientation:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    .line 449
    iget v1, p0, Lams;->mGravity:I

    and-int/lit8 v1, v1, 0x70

    .line 450
    const/16 v4, 0x30

    if-eq v1, v4, :cond_4

    .line 451
    sparse-switch v1, :sswitch_data_0

    :cond_4
    move v1, v0

    .line 464
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamt;

    .line 465
    iget v0, v0, Lamt;->topMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    goto :goto_0

    .line 453
    :sswitch_0
    invoke-virtual {p0}, Lams;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lams;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lams;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lams;->mTotalLength:I

    sub-int/2addr v0, v1

    move v1, v0

    .line 454
    goto :goto_1

    .line 457
    :sswitch_1
    invoke-virtual {p0}, Lams;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lams;->getTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lams;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lams;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Lams;->mTotalLength:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 451
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .prologue
    .line 474
    iget v0, p0, Lams;->mBaselineAlignedChildIndex:I

    return v0
.end method

.method getChildrenSkipCount(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 1341
    const/4 v0, 0x0

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lams;->mDivider:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Lams;->mDividerPadding:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .prologue
    .line 272
    iget v0, p0, Lams;->mDividerWidth:I

    return v0
.end method

.method getLocationOffset(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1383
    const/4 v0, 0x0

    return v0
.end method

.method getNextLocationOffset(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1395
    const/4 v0, 0x0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 1661
    iget v0, p0, Lams;->mOrientation:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lams;->mShowDividers:I

    return v0
.end method

.method getVirtualChildAt(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 499
    invoke-virtual {p0, p1}, Lams;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method getVirtualChildCount()I
    .locals 1

    .prologue
    .line 512
    invoke-virtual {p0}, Lams;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .prologue
    .line 523
    iget v0, p0, Lams;->mWeightSum:F

    return v0
.end method

.method protected hasDividerBeforeChildAt(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 559
    if-nez p1, :cond_2

    .line 560
    iget v2, p0, Lams;->mShowDividers:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 573
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 560
    goto :goto_0

    .line 561
    :cond_2
    invoke-virtual {p0}, Lams;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 562
    iget v2, p0, Lams;->mShowDividers:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 563
    :cond_3
    iget v2, p0, Lams;->mShowDividers:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 565
    add-int/lit8 v2, p1, -0x1

    :goto_1
    if-ltz v2, :cond_5

    .line 566
    invoke-virtual {p0, v2}, Lams;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 565
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 573
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public isBaselineAligned()Z
    .locals 1

    .prologue
    .line 375
    iget-boolean v0, p0, Lams;->mBaselineAligned:Z

    return v0
.end method

.method public isMeasureWithLargestChildEnabled()Z
    .locals 1

    .prologue
    .line 398
    iget-boolean v0, p0, Lams;->mUseLargestChild:Z

    return v0
.end method

.method layoutHorizontal(IIII)V
    .locals 22

    .prologue
    .line 1515
    invoke-static/range {p0 .. p0}, Laqz;->a(Landroid/view/View;)Z

    move-result v4

    .line 1516
    invoke-virtual/range {p0 .. p0}, Lams;->getPaddingTop()I

    move-result v11

    .line 1522
    sub-int v2, p4, p2

    .line 1523
    invoke-virtual/range {p0 .. p0}, Lams;->getPaddingBottom()I

    move-result v3

    sub-int v15, v2, v3

    .line 1526
    sub-int/2addr v2, v11

    invoke-virtual/range {p0 .. p0}, Lams;->getPaddingBottom()I

    move-result v3

    sub-int v16, v2, v3

    .line 1528
    invoke-virtual/range {p0 .. p0}, Lams;->getVirtualChildCount()I

    move-result v17

    .line 1530
    move-object/from16 v0, p0

    iget v2, v0, Lams;->mGravity:I

    const v3, 0x800007

    and-int/2addr v2, v3

    .line 1531
    move-object/from16 v0, p0

    iget v3, v0, Lams;->mGravity:I

    and-int/lit8 v14, v3, 0x70

    .line 1533
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lams;->mBaselineAligned:Z

    move/from16 v18, v0

    .line 1535
    move-object/from16 v0, p0

    iget-object v0, v0, Lams;->mMaxAscent:[I

    move-object/from16 v19, v0

    .line 1536
    move-object/from16 v0, p0

    iget-object v0, v0, Lams;->mMaxDescent:[I

    move-object/from16 v20, v0

    .line 1538
    invoke-static/range {p0 .. p0}, Lrx;->f(Landroid/view/View;)I

    move-result v3

    .line 1539
    invoke-static {v2, v3}, Lqc;->a(II)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 1552
    invoke-virtual/range {p0 .. p0}, Lams;->getPaddingLeft()I

    move-result v12

    .line 1556
    :goto_0
    const/4 v3, 0x0

    .line 1557
    const/4 v2, 0x1

    .line 1559
    if-eqz v4, :cond_7

    .line 1560
    add-int/lit8 v3, v17, -0x1

    .line 1561
    const/4 v2, -0x1

    move v9, v2

    move v10, v3

    .line 1564
    :goto_1
    const/4 v13, 0x0

    :goto_2
    move/from16 v0, v17

    if-ge v13, v0, :cond_3

    .line 1565
    mul-int v2, v9, v13

    add-int v21, v10, v2

    .line 1566
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lams;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1568
    if-nez v3, :cond_0

    .line 1569
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lams;->measureNullChild(I)I

    move-result v2

    add-int/2addr v12, v2

    move v2, v13

    .line 1564
    :goto_3
    add-int/lit8 v13, v2, 0x1

    goto :goto_2

    .line 1542
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lams;->getPaddingLeft()I

    move-result v2

    add-int v2, v2, p3

    sub-int v2, v2, p1

    move-object/from16 v0, p0

    iget v3, v0, Lams;->mTotalLength:I

    sub-int v12, v2, v3

    .line 1543
    goto :goto_0

    .line 1547
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lams;->getPaddingLeft()I

    move-result v2

    sub-int v3, p3, p1

    move-object/from16 v0, p0

    iget v5, v0, Lams;->mTotalLength:I

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    add-int v12, v2, v3

    .line 1548
    goto :goto_0

    .line 1570
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_6

    .line 1571
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 1572
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 1573
    const/4 v4, -0x1

    .line 1575
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lamt;

    .line 1578
    if-eqz v18, :cond_5

    iget v2, v8, Lamt;->height:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_5

    .line 1579
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v2

    .line 1582
    :goto_4
    iget v4, v8, Lamt;->h:I

    .line 1583
    if-gez v4, :cond_1

    move v4, v14

    .line 1587
    :cond_1
    and-int/lit8 v4, v4, 0x70

    sparse-switch v4, :sswitch_data_1

    move v5, v11

    .line 1623
    :cond_2
    :goto_5
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lams;->hasDividerBeforeChildAt(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1624
    move-object/from16 v0, p0

    iget v2, v0, Lams;->mDividerWidth:I

    add-int/2addr v2, v12

    .line 1627
    :goto_6
    iget v4, v8, Lamt;->leftMargin:I

    add-int v12, v2, v4

    .line 1628
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lams;->getLocationOffset(Landroid/view/View;)I

    move-result v2

    add-int v4, v12, v2

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lams;->setChildFrame(Landroid/view/View;IIII)V

    .line 1630
    iget v2, v8, Lamt;->rightMargin:I

    add-int/2addr v2, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lams;->getNextLocationOffset(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v12, v2

    .line 1633
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v3, v1}, Lams;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v2

    add-int/2addr v2, v13

    goto/16 :goto_3

    .line 1589
    :sswitch_2
    iget v4, v8, Lamt;->topMargin:I

    add-int v5, v11, v4

    .line 1590
    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 1591
    const/4 v4, 0x1

    aget v4, v19, v4

    sub-int v2, v4, v2

    add-int/2addr v5, v2

    goto :goto_5

    .line 1607
    :sswitch_3
    sub-int v2, v16, v7

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v11

    iget v4, v8, Lamt;->topMargin:I

    add-int/2addr v2, v4

    iget v4, v8, Lamt;->bottomMargin:I

    sub-int v5, v2, v4

    .line 1609
    goto :goto_5

    .line 1612
    :sswitch_4
    sub-int v4, v15, v7

    iget v5, v8, Lamt;->bottomMargin:I

    sub-int v5, v4, v5

    .line 1613
    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 1614
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v2, v4, v2

    .line 1615
    const/4 v4, 0x2

    aget v4, v20, v4

    sub-int v2, v4, v2

    sub-int/2addr v5, v2

    .line 1616
    goto :goto_5

    .line 1636
    :cond_3
    return-void

    :cond_4
    move v2, v12

    goto :goto_6

    :cond_5
    move v2, v4

    goto :goto_4

    :cond_6
    move v2, v13

    goto/16 :goto_3

    :cond_7
    move v9, v2

    move v10, v3

    goto/16 :goto_1

    .line 1539
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 1587
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x30 -> :sswitch_2
        0x50 -> :sswitch_4
    .end sparse-switch
.end method

.method layoutVertical(IIII)V
    .locals 14

    .prologue
    .line 1420
    invoke-virtual {p0}, Lams;->getPaddingLeft()I

    move-result v9

    .line 1426
    sub-int v0, p3, p1

    .line 1427
    invoke-virtual {p0}, Lams;->getPaddingRight()I

    move-result v1

    sub-int v10, v0, v1

    .line 1430
    sub-int/2addr v0, v9

    invoke-virtual {p0}, Lams;->getPaddingRight()I

    move-result v1

    sub-int v11, v0, v1

    .line 1432
    invoke-virtual {p0}, Lams;->getVirtualChildCount()I

    move-result v12

    .line 1434
    iget v0, p0, Lams;->mGravity:I

    and-int/lit8 v0, v0, 0x70

    .line 1435
    iget v1, p0, Lams;->mGravity:I

    const v2, 0x800007

    and-int v7, v1, v2

    .line 1437
    sparse-switch v0, :sswitch_data_0

    .line 1450
    invoke-virtual {p0}, Lams;->getPaddingTop()I

    move-result v0

    .line 1454
    :goto_0
    const/4 v8, 0x0

    move v3, v0

    :goto_1
    if-ge v8, v12, :cond_2

    .line 1455
    invoke-virtual {p0, v8}, Lams;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1456
    if-nez v1, :cond_0

    .line 1457
    invoke-virtual {p0, v8}, Lams;->measureNullChild(I)I

    move-result v0

    add-int/2addr v3, v0

    move v0, v8

    .line 1454
    :goto_2
    add-int/lit8 v8, v0, 0x1

    goto :goto_1

    .line 1440
    :sswitch_0
    invoke-virtual {p0}, Lams;->getPaddingTop()I

    move-result v0

    add-int v0, v0, p4

    sub-int v0, v0, p2

    iget v1, p0, Lams;->mTotalLength:I

    sub-int/2addr v0, v1

    .line 1441
    goto :goto_0

    .line 1445
    :sswitch_1
    invoke-virtual {p0}, Lams;->getPaddingTop()I

    move-result v0

    sub-int v1, p4, p2

    iget v2, p0, Lams;->mTotalLength:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1446
    goto :goto_0

    .line 1458
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    .line 1459
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 1460
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 1462
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lamt;

    .line 1465
    iget v0, v6, Lamt;->h:I

    .line 1466
    if-gez v0, :cond_1

    move v0, v7

    .line 1469
    :cond_1
    invoke-static {p0}, Lrx;->f(Landroid/view/View;)I

    move-result v2

    .line 1470
    invoke-static {v0, v2}, Lqc;->a(II)I

    move-result v0

    .line 1472
    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_1

    .line 1484
    iget v0, v6, Lamt;->leftMargin:I

    add-int v2, v9, v0

    .line 1488
    :goto_3
    invoke-virtual {p0, v8}, Lams;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1489
    iget v0, p0, Lams;->mDividerHeight:I

    add-int/2addr v0, v3

    .line 1492
    :goto_4
    iget v3, v6, Lamt;->topMargin:I

    add-int v13, v0, v3

    .line 1493
    invoke-virtual {p0, v1}, Lams;->getLocationOffset(Landroid/view/View;)I

    move-result v0

    add-int v3, v13, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lams;->setChildFrame(Landroid/view/View;IIII)V

    .line 1495
    iget v0, v6, Lamt;->bottomMargin:I

    add-int/2addr v0, v5

    invoke-virtual {p0, v1}, Lams;->getNextLocationOffset(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    add-int v3, v13, v0

    .line 1497
    invoke-virtual {p0, v1, v8}, Lams;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, v8

    goto :goto_2

    .line 1474
    :sswitch_2
    sub-int v0, v11, v4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v9

    iget v2, v6, Lamt;->leftMargin:I

    add-int/2addr v0, v2

    iget v2, v6, Lamt;->rightMargin:I

    sub-int v2, v0, v2

    .line 1476
    goto :goto_3

    .line 1479
    :sswitch_3
    sub-int v0, v10, v4

    iget v2, v6, Lamt;->rightMargin:I

    sub-int v2, v0, v2

    .line 1480
    goto :goto_3

    .line 1500
    :cond_2
    return-void

    :cond_3
    move v0, v3

    goto :goto_4

    :cond_4
    move v0, v8

    goto/16 :goto_2

    .line 1437
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 1472
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch
.end method

.method measureChildBeforeLayout(Landroid/view/View;IIIII)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 1371
    invoke-virtual/range {v0 .. v5}, Lams;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1373
    return-void
.end method

.method measureHorizontal(II)V
    .locals 29

    .prologue
    .line 921
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lams;->mTotalLength:I

    .line 922
    const/16 v20, 0x0

    .line 923
    const/16 v19, 0x0

    .line 924
    const/16 v18, 0x0

    .line 925
    const/16 v17, 0x0

    .line 926
    const/16 v16, 0x1

    .line 927
    const/4 v6, 0x0

    .line 929
    invoke-virtual/range {p0 .. p0}, Lams;->getVirtualChildCount()I

    move-result v22

    .line 931
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 932
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v24

    .line 934
    const/4 v12, 0x0

    .line 935
    const/4 v14, 0x0

    .line 937
    move-object/from16 v0, p0

    iget-object v3, v0, Lams;->mMaxAscent:[I

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lams;->mMaxDescent:[I

    if-nez v3, :cond_1

    .line 938
    :cond_0
    const/4 v3, 0x4

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Lams;->mMaxAscent:[I

    .line 939
    const/4 v3, 0x4

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Lams;->mMaxDescent:[I

    .line 942
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lams;->mMaxAscent:[I

    move-object/from16 v25, v0

    .line 943
    move-object/from16 v0, p0

    iget-object v0, v0, Lams;->mMaxDescent:[I

    move-object/from16 v26, v0

    .line 945
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v25, v7

    aput v8, v25, v5

    aput v8, v25, v4

    aput v8, v25, v3

    .line 946
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v26, v7

    aput v8, v26, v5

    aput v8, v26, v4

    aput v8, v26, v3

    .line 948
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lams;->mBaselineAligned:Z

    move/from16 v27, v0

    .line 949
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lams;->mUseLargestChild:Z

    move/from16 v28, v0

    .line 951
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-ne v0, v3, :cond_2

    const/4 v3, 0x1

    move v11, v3

    .line 953
    :goto_0
    const/high16 v13, -0x80000000

    .line 956
    const/4 v5, 0x0

    :goto_1
    move/from16 v0, v22

    if-ge v5, v0, :cond_13

    .line 957
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lams;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 959
    if-nez v4, :cond_3

    .line 960
    move-object/from16 v0, p0

    iget v3, v0, Lams;->mTotalLength:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lams;->measureNullChild(I)I

    move-result v4

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lams;->mTotalLength:I

    .line 956
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 951
    :cond_2
    const/4 v3, 0x0

    move v11, v3

    goto :goto_0

    .line 964
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v7, 0x8

    if-eq v3, v7, :cond_33

    .line 969
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lams;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 970
    move-object/from16 v0, p0

    iget v3, v0, Lams;->mTotalLength:I

    move-object/from16 v0, p0

    iget v7, v0, Lams;->mDividerWidth:I

    add-int/2addr v3, v7

    move-object/from16 v0, p0

    iput v3, v0, Lams;->mTotalLength:I

    .line 973
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lamt;

    .line 976
    iget v3, v10, Lamt;->g:F

    add-float v15, v6, v3

    .line 978
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-ne v0, v3, :cond_9

    iget v3, v10, Lamt;->width:I

    if-nez v3, :cond_9

    iget v3, v10, Lamt;->g:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_9

    .line 982
    if-eqz v11, :cond_7

    .line 983
    move-object/from16 v0, p0

    iget v3, v0, Lams;->mTotalLength:I

    iget v6, v10, Lamt;->leftMargin:I

    iget v7, v10, Lamt;->rightMargin:I

    add-int/2addr v6, v7

    add-int/2addr v3, v6

    move-object/from16 v0, p0

    iput v3, v0, Lams;->mTotalLength:I

    .line 995
    :goto_3
    if-eqz v27, :cond_8

    .line 996
    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 997
    invoke-virtual {v4, v3, v3}, Landroid/view/View;->measure(II)V

    .line 1040
    :cond_5
    :goto_4
    const/4 v3, 0x0

    .line 1041
    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v24

    if-eq v0, v6, :cond_32

    iget v6, v10, Lamt;->height:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_32

    .line 1045
    const/4 v6, 0x1

    .line 1046
    const/4 v3, 0x1

    .line 1049
    :goto_5
    iget v7, v10, Lamt;->topMargin:I

    iget v8, v10, Lamt;->bottomMargin:I

    add-int/2addr v8, v7

    .line 1050
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int v9, v7, v8

    .line 1051
    invoke-static {v4}, Lrx;->h(Landroid/view/View;)I

    move-result v7

    move/from16 v0, v19

    invoke-static {v0, v7}, Laqz;->a(II)I

    move-result v12

    .line 1054
    if-eqz v27, :cond_6

    .line 1055
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v19

    .line 1056
    const/4 v7, -0x1

    move/from16 v0, v19

    if-eq v0, v7, :cond_6

    .line 1059
    iget v7, v10, Lamt;->h:I

    if-gez v7, :cond_e

    move-object/from16 v0, p0

    iget v7, v0, Lams;->mGravity:I

    :goto_6
    and-int/lit8 v7, v7, 0x70

    .line 1061
    shr-int/lit8 v7, v7, 0x4

    and-int/lit8 v7, v7, -0x2

    shr-int/lit8 v7, v7, 0x1

    .line 1064
    aget v21, v25, v7

    move/from16 v0, v21

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v21

    aput v21, v25, v7

    .line 1065
    aget v21, v26, v7

    sub-int v19, v9, v19

    move/from16 v0, v21

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v19

    aput v19, v26, v7

    .line 1069
    :cond_6
    move/from16 v0, v20

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 1071
    if-eqz v16, :cond_f

    iget v7, v10, Lamt;->height:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v7, v0, :cond_f

    const/4 v7, 0x1

    .line 1072
    :goto_7
    iget v10, v10, Lamt;->g:F

    const/16 v16, 0x0

    cmpl-float v10, v10, v16

    if-lez v10, :cond_11

    .line 1077
    if-eqz v3, :cond_10

    move v3, v8

    :goto_8
    move/from16 v0, v17

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v8, v7

    move v9, v3

    move/from16 v10, v18

    move v7, v15

    move v3, v13

    move v13, v12

    move v12, v6

    move v6, v14

    move/from16 v14, v19

    .line 1084
    :goto_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lams;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v4

    add-int/2addr v5, v4

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v13

    move/from16 v20, v14

    move v13, v3

    move v14, v6

    move v6, v7

    goto/16 :goto_2

    .line 985
    :cond_7
    move-object/from16 v0, p0

    iget v3, v0, Lams;->mTotalLength:I

    .line 986
    iget v6, v10, Lamt;->leftMargin:I

    add-int/2addr v6, v3

    iget v7, v10, Lamt;->rightMargin:I

    add-int/2addr v6, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lams;->mTotalLength:I

    goto/16 :goto_3

    .line 999
    :cond_8
    const/4 v14, 0x1

    goto/16 :goto_4

    .line 1002
    :cond_9
    const/high16 v3, -0x80000000

    .line 1004
    iget v6, v10, Lamt;->width:I

    if-nez v6, :cond_a

    iget v6, v10, Lamt;->g:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_a

    .line 1009
    const/4 v3, 0x0

    .line 1010
    const/4 v6, -0x2

    iput v6, v10, Lamt;->width:I

    :cond_a
    move/from16 v21, v3

    .line 1017
    const/4 v3, 0x0

    cmpl-float v3, v15, v3

    if-nez v3, :cond_c

    move-object/from16 v0, p0

    iget v7, v0, Lams;->mTotalLength:I

    :goto_a
    const/4 v9, 0x0

    move-object/from16 v3, p0

    move/from16 v6, p1

    move/from16 v8, p2

    invoke-virtual/range {v3 .. v9}, Lams;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 1021
    const/high16 v3, -0x80000000

    move/from16 v0, v21

    if-eq v0, v3, :cond_b

    .line 1022
    move/from16 v0, v21

    iput v0, v10, Lamt;->width:I

    .line 1025
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 1026
    if-eqz v11, :cond_d

    .line 1027
    move-object/from16 v0, p0

    iget v6, v0, Lams;->mTotalLength:I

    iget v7, v10, Lamt;->leftMargin:I

    add-int/2addr v7, v3

    iget v8, v10, Lamt;->rightMargin:I

    add-int/2addr v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lams;->getNextLocationOffset(Landroid/view/View;)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    move-object/from16 v0, p0

    iput v6, v0, Lams;->mTotalLength:I

    .line 1035
    :goto_b
    if-eqz v28, :cond_5

    .line 1036
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto/16 :goto_4

    .line 1017
    :cond_c
    const/4 v7, 0x0

    goto :goto_a

    .line 1030
    :cond_d
    move-object/from16 v0, p0

    iget v6, v0, Lams;->mTotalLength:I

    .line 1031
    add-int v7, v6, v3

    iget v8, v10, Lamt;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v10, Lamt;->rightMargin:I

    add-int/2addr v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lams;->getNextLocationOffset(Landroid/view/View;)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lams;->mTotalLength:I

    goto :goto_b

    .line 1059
    :cond_e
    iget v7, v10, Lamt;->h:I

    goto/16 :goto_6

    .line 1071
    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_10
    move v3, v9

    .line 1077
    goto/16 :goto_8

    .line 1080
    :cond_11
    if-eqz v3, :cond_12

    :goto_c
    move/from16 v0, v18

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v8, v7

    move/from16 v9, v17

    move v10, v3

    move v7, v15

    move v3, v13

    move v13, v12

    move v12, v6

    move v6, v14

    move/from16 v14, v19

    goto/16 :goto_9

    :cond_12
    move v8, v9

    goto :goto_c

    .line 1087
    :cond_13
    move-object/from16 v0, p0

    iget v3, v0, Lams;->mTotalLength:I

    if-lez v3, :cond_14

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lams;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1088
    move-object/from16 v0, p0

    iget v3, v0, Lams;->mTotalLength:I

    move-object/from16 v0, p0

    iget v4, v0, Lams;->mDividerWidth:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lams;->mTotalLength:I

    .line 1093
    :cond_14
    const/4 v3, 0x1

    aget v3, v25, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_15

    const/4 v3, 0x0

    aget v3, v25, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_15

    const/4 v3, 0x2

    aget v3, v25, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_15

    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_31

    .line 1097
    :cond_15
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, 0x0

    aget v4, v25, v4

    const/4 v5, 0x1

    aget v5, v25, v5

    const/4 v7, 0x2

    aget v7, v25, v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1100
    const/4 v4, 0x3

    aget v4, v26, v4

    const/4 v5, 0x0

    aget v5, v26, v5

    const/4 v7, 0x1

    aget v7, v26, v7

    const/4 v8, 0x2

    aget v8, v26, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1103
    add-int/2addr v3, v4

    move/from16 v0, v20

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 1106
    :goto_d
    if-eqz v28, :cond_1a

    const/high16 v3, -0x80000000

    move/from16 v0, v23

    if-eq v0, v3, :cond_16

    if-nez v23, :cond_1a

    .line 1108
    :cond_16
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lams;->mTotalLength:I

    .line 1110
    const/4 v4, 0x0

    :goto_e
    move/from16 v0, v22

    if-ge v4, v0, :cond_1a

    .line 1111
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lams;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1113
    if-nez v5, :cond_17

    .line 1114
    move-object/from16 v0, p0

    iget v3, v0, Lams;->mTotalLength:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lams;->measureNullChild(I)I

    move-result v5

    add-int/2addr v3, v5

    move-object/from16 v0, p0

    iput v3, v0, Lams;->mTotalLength:I

    move v3, v4

    .line 1110
    :goto_f
    add-int/lit8 v4, v3, 0x1

    goto :goto_e

    .line 1118
    :cond_17
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v7, 0x8

    if-ne v3, v7, :cond_18

    .line 1119
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lams;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v3

    add-int/2addr v3, v4

    .line 1120
    goto :goto_f

    .line 1123
    :cond_18
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lamt;

    .line 1125
    if-eqz v11, :cond_19

    .line 1126
    move-object/from16 v0, p0

    iget v7, v0, Lams;->mTotalLength:I

    iget v8, v3, Lamt;->leftMargin:I

    add-int/2addr v8, v13

    iget v3, v3, Lamt;->rightMargin:I

    add-int/2addr v3, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lams;->getNextLocationOffset(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v3, v7

    move-object/from16 v0, p0

    iput v3, v0, Lams;->mTotalLength:I

    move v3, v4

    goto :goto_f

    .line 1129
    :cond_19
    move-object/from16 v0, p0

    iget v7, v0, Lams;->mTotalLength:I

    .line 1130
    add-int v8, v7, v13

    iget v9, v3, Lamt;->leftMargin:I

    add-int/2addr v8, v9

    iget v3, v3, Lamt;->rightMargin:I

    add-int/2addr v3, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lams;->getNextLocationOffset(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lams;->mTotalLength:I

    move v3, v4

    goto :goto_f

    .line 1137
    :cond_1a
    move-object/from16 v0, p0

    iget v3, v0, Lams;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Lams;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lams;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lams;->mTotalLength:I

    .line 1139
    move-object/from16 v0, p0

    iget v3, v0, Lams;->mTotalLength:I

    .line 1142
    invoke-virtual/range {p0 .. p0}, Lams;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1145
    const/4 v4, 0x0

    move/from16 v0, p1

    invoke-static {v3, v0, v4}, Lrx;->a(III)I

    move-result v20

    .line 1146
    const v3, 0xffffff

    and-int v3, v3, v20

    .line 1151
    move-object/from16 v0, p0

    iget v4, v0, Lams;->mTotalLength:I

    sub-int v7, v3, v4

    .line 1152
    if-nez v14, :cond_1b

    if-eqz v7, :cond_2b

    const/4 v3, 0x0

    cmpl-float v3, v6, v3

    if-lez v3, :cond_2b

    .line 1153
    :cond_1b
    move-object/from16 v0, p0

    iget v3, v0, Lams;->mWeightSum:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1c

    move-object/from16 v0, p0

    iget v6, v0, Lams;->mWeightSum:F

    .line 1155
    :cond_1c
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v8, 0x3

    const/4 v9, -0x1

    aput v9, v25, v8

    aput v9, v25, v5

    aput v9, v25, v4

    aput v9, v25, v3

    .line 1156
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v8, 0x3

    const/4 v9, -0x1

    aput v9, v26, v8

    aput v9, v26, v5

    aput v9, v26, v4

    aput v9, v26, v3

    .line 1157
    const/4 v15, -0x1

    .line 1159
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lams;->mTotalLength:I

    .line 1161
    const/4 v3, 0x0

    move v5, v6

    move/from16 v10, v16

    move/from16 v13, v18

    move/from16 v8, v19

    move/from16 v16, v3

    :goto_10
    move/from16 v0, v16

    move/from16 v1, v22

    if-ge v0, v1, :cond_27

    .line 1162
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lams;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1164
    if-eqz v6, :cond_30

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_30

    .line 1168
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lamt;

    .line 1171
    iget v9, v3, Lamt;->g:F

    .line 1172
    const/4 v4, 0x0

    cmpl-float v4, v9, v4

    if-lez v4, :cond_2f

    .line 1174
    int-to-float v4, v7

    mul-float/2addr v4, v9

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 1175
    sub-float v9, v5, v9

    .line 1176
    sub-int/2addr v7, v4

    .line 1178
    invoke-virtual/range {p0 .. p0}, Lams;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lams;->getPaddingBottom()I

    move-result v14

    add-int/2addr v5, v14

    iget v14, v3, Lamt;->topMargin:I

    add-int/2addr v5, v14

    iget v14, v3, Lamt;->bottomMargin:I

    add-int/2addr v5, v14

    iget v14, v3, Lamt;->height:I

    move/from16 v0, p2

    invoke-static {v0, v5, v14}, Lams;->getChildMeasureSpec(III)I

    move-result v14

    .line 1185
    iget v5, v3, Lamt;->width:I

    if-nez v5, :cond_1d

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v5, :cond_20

    .line 1188
    :cond_1d
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    .line 1189
    if-gez v4, :cond_1e

    .line 1190
    const/4 v4, 0x0

    :cond_1e
    move-object v5, v6

    .line 1198
    :goto_11
    const/high16 v17, 0x40000000    # 2.0f

    move/from16 v0, v17

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v5, v4, v14}, Landroid/view/View;->measure(II)V

    .line 1204
    invoke-static {v6}, Lrx;->h(Landroid/view/View;)I

    move-result v4

    const/high16 v5, -0x1000000

    and-int/2addr v4, v5

    invoke-static {v8, v4}, Laqz;->a(II)I

    move-result v14

    move v8, v9

    move v9, v7

    .line 1208
    :goto_12
    if-eqz v11, :cond_22

    .line 1209
    move-object/from16 v0, p0

    iget v4, v0, Lams;->mTotalLength:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v7, v3, Lamt;->leftMargin:I

    add-int/2addr v5, v7

    iget v7, v3, Lamt;->rightMargin:I

    add-int/2addr v5, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lams;->getNextLocationOffset(Landroid/view/View;)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lams;->mTotalLength:I

    .line 1217
    :goto_13
    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v24

    if-eq v0, v4, :cond_23

    iget v4, v3, Lamt;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_23

    const/4 v4, 0x1

    .line 1220
    :goto_14
    iget v5, v3, Lamt;->topMargin:I

    iget v7, v3, Lamt;->bottomMargin:I

    add-int/2addr v5, v7

    .line 1221
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v5

    .line 1222
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 1223
    if-eqz v4, :cond_24

    move v4, v5

    :goto_15
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1226
    if-eqz v10, :cond_25

    iget v4, v3, Lamt;->height:I

    const/4 v10, -0x1

    if-ne v4, v10, :cond_25

    const/4 v4, 0x1

    .line 1228
    :goto_16
    if-eqz v27, :cond_1f

    .line 1229
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v6

    .line 1230
    const/4 v10, -0x1

    if-eq v6, v10, :cond_1f

    .line 1232
    iget v10, v3, Lamt;->h:I

    if-gez v10, :cond_26

    move-object/from16 v0, p0

    iget v3, v0, Lams;->mGravity:I

    :goto_17
    and-int/lit8 v3, v3, 0x70

    .line 1234
    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, -0x2

    shr-int/lit8 v3, v3, 0x1

    .line 1237
    aget v10, v25, v3

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v25, v3

    .line 1238
    aget v10, v26, v3

    sub-int v6, v7, v6

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    aput v6, v26, v3

    :cond_1f
    move v3, v8

    move v6, v5

    move v7, v14

    move v5, v4

    move v8, v15

    move v4, v9

    .line 1161
    :goto_18
    add-int/lit8 v9, v16, 0x1

    move/from16 v16, v9

    move v10, v5

    move v13, v6

    move v15, v8

    move v8, v7

    move v5, v3

    move v7, v4

    goto/16 :goto_10

    .line 1198
    :cond_20
    if-lez v4, :cond_21

    move-object v5, v6

    goto/16 :goto_11

    :cond_21
    const/4 v4, 0x0

    move-object v5, v6

    goto/16 :goto_11

    .line 1212
    :cond_22
    move-object/from16 v0, p0

    iget v4, v0, Lams;->mTotalLength:I

    .line 1213
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    iget v7, v3, Lamt;->leftMargin:I

    add-int/2addr v5, v7

    iget v7, v3, Lamt;->rightMargin:I

    add-int/2addr v5, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lams;->getNextLocationOffset(Landroid/view/View;)I

    move-result v7

    add-int/2addr v5, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lams;->mTotalLength:I

    goto/16 :goto_13

    .line 1217
    :cond_23
    const/4 v4, 0x0

    goto/16 :goto_14

    :cond_24
    move v4, v7

    .line 1223
    goto :goto_15

    .line 1226
    :cond_25
    const/4 v4, 0x0

    goto :goto_16

    .line 1232
    :cond_26
    iget v3, v3, Lamt;->h:I

    goto :goto_17

    .line 1245
    :cond_27
    move-object/from16 v0, p0

    iget v3, v0, Lams;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Lams;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lams;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lams;->mTotalLength:I

    .line 1250
    const/4 v3, 0x1

    aget v3, v25, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_28

    const/4 v3, 0x0

    aget v3, v25, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_28

    const/4 v3, 0x2

    aget v3, v25, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_28

    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_29

    .line 1254
    :cond_28
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, 0x0

    aget v4, v25, v4

    const/4 v5, 0x1

    aget v5, v25, v5

    const/4 v6, 0x2

    aget v6, v25, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1257
    const/4 v4, 0x3

    aget v4, v26, v4

    const/4 v5, 0x0

    aget v5, v26, v5

    const/4 v6, 0x1

    aget v6, v26, v6

    const/4 v7, 0x2

    aget v7, v26, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1260
    add-int/2addr v3, v4

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_29
    move/from16 v16, v10

    move v3, v13

    move/from16 v19, v8

    move v4, v15

    .line 1289
    :goto_19
    if-nez v16, :cond_2d

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v24

    if-eq v0, v5, :cond_2d

    .line 1293
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lams;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lams;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 1296
    invoke-virtual/range {p0 .. p0}, Lams;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1298
    const/high16 v4, -0x1000000

    and-int v4, v4, v19

    or-int v4, v4, v20

    shl-int/lit8 v5, v19, 0x10

    move/from16 v0, p2

    invoke-static {v3, v0, v5}, Lrx;->a(III)I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lams;->setMeasuredDimension(II)V

    .line 1302
    if-eqz v12, :cond_2a

    .line 1303
    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lams;->forceUniformHeight(II)V

    .line 1305
    :cond_2a
    return-void

    .line 1263
    :cond_2b
    move/from16 v0, v18

    move/from16 v1, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1267
    if-eqz v28, :cond_2e

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_2e

    .line 1268
    const/4 v3, 0x0

    move v5, v3

    :goto_1b
    move/from16 v0, v22

    if-ge v5, v0, :cond_2e

    .line 1269
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lams;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1271
    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v7, 0x8

    if-eq v3, v7, :cond_2c

    .line 1275
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lamt;

    .line 1278
    iget v3, v3, Lamt;->g:F

    .line 1279
    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    if-lez v3, :cond_2c

    .line 1280
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v13, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v3, v7}, Landroid/view/View;->measure(II)V

    .line 1268
    :cond_2c
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_1b

    :cond_2d
    move v3, v4

    goto :goto_1a

    :cond_2e
    move v3, v4

    move v4, v15

    goto/16 :goto_19

    :cond_2f
    move v9, v7

    move v14, v8

    move v8, v5

    goto/16 :goto_12

    :cond_30
    move v3, v5

    move v4, v7

    move v6, v13

    move v5, v10

    move v7, v8

    move v8, v15

    goto/16 :goto_18

    :cond_31
    move/from16 v15, v20

    goto/16 :goto_d

    :cond_32
    move v6, v12

    goto/16 :goto_5

    :cond_33
    move v3, v13

    move v7, v6

    move/from16 v8, v16

    move/from16 v9, v17

    move/from16 v10, v18

    move v6, v14

    move/from16 v13, v19

    move/from16 v14, v20

    goto/16 :goto_9
.end method

.method measureNullChild(I)I
    .locals 1

    .prologue
    .line 1352
    const/4 v0, 0x0

    return v0
.end method

.method measureVertical(II)V
    .locals 27

    .prologue
    .line 588
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lams;->mTotalLength:I

    .line 589
    const/16 v19, 0x0

    .line 590
    const/16 v18, 0x0

    .line 591
    const/16 v17, 0x0

    .line 592
    const/16 v16, 0x0

    .line 593
    const/4 v15, 0x1

    .line 594
    const/4 v6, 0x0

    .line 596
    invoke-virtual/range {p0 .. p0}, Lams;->getVirtualChildCount()I

    move-result v21

    .line 598
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 599
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 601
    const/4 v11, 0x0

    .line 602
    const/4 v13, 0x0

    .line 604
    move-object/from16 v0, p0

    iget v0, v0, Lams;->mBaselineAlignedChildIndex:I

    move/from16 v24, v0

    .line 605
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lams;->mUseLargestChild:Z

    move/from16 v25, v0

    .line 607
    const/high16 v12, -0x80000000

    .line 610
    const/4 v5, 0x0

    :goto_0
    move/from16 v0, v21

    if-ge v5, v0, :cond_d

    .line 611
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lams;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 613
    if-nez v4, :cond_0

    .line 614
    move-object/from16 v0, p0

    iget v3, v0, Lams;->mTotalLength:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lams;->measureNullChild(I)I

    move-result v4

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lams;->mTotalLength:I

    .line 610
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 618
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v7, 0x8

    if-eq v3, v7, :cond_25

    .line 623
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lams;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 624
    move-object/from16 v0, p0

    iget v3, v0, Lams;->mTotalLength:I

    move-object/from16 v0, p0

    iget v7, v0, Lams;->mDividerHeight:I

    add-int/2addr v3, v7

    move-object/from16 v0, p0

    iput v3, v0, Lams;->mTotalLength:I

    .line 627
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lamt;

    .line 629
    iget v3, v10, Lamt;->g:F

    add-float v14, v6, v3

    .line 631
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-ne v0, v3, :cond_4

    iget v3, v10, Lamt;->height:I

    if-nez v3, :cond_4

    iget v3, v10, Lamt;->g:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_4

    .line 635
    move-object/from16 v0, p0

    iget v3, v0, Lams;->mTotalLength:I

    .line 636
    iget v6, v10, Lamt;->topMargin:I

    add-int/2addr v6, v3

    iget v7, v10, Lamt;->bottomMargin:I

    add-int/2addr v6, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lams;->mTotalLength:I

    .line 637
    const/4 v13, 0x1

    .line 676
    :cond_2
    :goto_2
    if-ltz v24, :cond_3

    add-int/lit8 v3, v5, 0x1

    move/from16 v0, v24

    if-ne v0, v3, :cond_3

    .line 677
    move-object/from16 v0, p0

    iget v3, v0, Lams;->mTotalLength:I

    move-object/from16 v0, p0

    iput v3, v0, Lams;->mBaselineChildTop:I

    .line 683
    :cond_3
    move/from16 v0, v24

    if-ge v5, v0, :cond_8

    iget v3, v10, Lamt;->g:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_8

    .line 684
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 639
    :cond_4
    const/high16 v3, -0x80000000

    .line 641
    iget v6, v10, Lamt;->height:I

    if-nez v6, :cond_5

    iget v6, v10, Lamt;->g:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_5

    .line 646
    const/4 v3, 0x0

    .line 647
    const/4 v6, -0x2

    iput v6, v10, Lamt;->height:I

    :cond_5
    move/from16 v20, v3

    .line 654
    const/4 v7, 0x0

    const/4 v3, 0x0

    cmpl-float v3, v14, v3

    if-nez v3, :cond_7

    move-object/from16 v0, p0

    iget v9, v0, Lams;->mTotalLength:I

    :goto_3
    move-object/from16 v3, p0

    move/from16 v6, p1

    move/from16 v8, p2

    invoke-virtual/range {v3 .. v9}, Lams;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 658
    const/high16 v3, -0x80000000

    move/from16 v0, v20

    if-eq v0, v3, :cond_6

    .line 659
    move/from16 v0, v20

    iput v0, v10, Lamt;->height:I

    .line 662
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 663
    move-object/from16 v0, p0

    iget v6, v0, Lams;->mTotalLength:I

    .line 664
    add-int v7, v6, v3

    iget v8, v10, Lamt;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v10, Lamt;->bottomMargin:I

    add-int/2addr v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lams;->getNextLocationOffset(Landroid/view/View;)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lams;->mTotalLength:I

    .line 667
    if-eqz v25, :cond_2

    .line 668
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_2

    .line 654
    :cond_7
    const/4 v9, 0x0

    goto :goto_3

    .line 690
    :cond_8
    const/4 v3, 0x0

    .line 691
    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v6, :cond_24

    iget v6, v10, Lamt;->width:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_24

    .line 696
    const/4 v6, 0x1

    .line 697
    const/4 v3, 0x1

    .line 700
    :goto_4
    iget v7, v10, Lamt;->leftMargin:I

    iget v8, v10, Lamt;->rightMargin:I

    add-int/2addr v8, v7

    .line 701
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int v9, v7, v8

    .line 702
    move/from16 v0, v19

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 703
    invoke-static {v4}, Lrx;->h(Landroid/view/View;)I

    move-result v7

    move/from16 v0, v18

    invoke-static {v0, v7}, Laqz;->a(II)I

    move-result v11

    .line 706
    if-eqz v15, :cond_9

    iget v7, v10, Lamt;->width:I

    const/4 v15, -0x1

    if-ne v7, v15, :cond_9

    const/4 v7, 0x1

    .line 707
    :goto_5
    iget v10, v10, Lamt;->g:F

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    if-lez v10, :cond_b

    .line 712
    if-eqz v3, :cond_a

    move v3, v8

    :goto_6
    move/from16 v0, v16

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v8, v7

    move v9, v3

    move/from16 v10, v17

    move v7, v14

    move v3, v12

    move v12, v11

    move v11, v6

    move v6, v13

    move/from16 v13, v19

    .line 719
    :goto_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lams;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v4

    add-int/2addr v5, v4

    move v15, v8

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v12

    move/from16 v19, v13

    move v12, v3

    move v13, v6

    move v6, v7

    goto/16 :goto_1

    .line 706
    :cond_9
    const/4 v7, 0x0

    goto :goto_5

    :cond_a
    move v3, v9

    .line 712
    goto :goto_6

    .line 715
    :cond_b
    if-eqz v3, :cond_c

    :goto_8
    move/from16 v0, v17

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v8, v7

    move/from16 v9, v16

    move v10, v3

    move v7, v14

    move v3, v12

    move v12, v11

    move v11, v6

    move v6, v13

    move/from16 v13, v19

    goto :goto_7

    :cond_c
    move v8, v9

    goto :goto_8

    .line 722
    :cond_d
    move-object/from16 v0, p0

    iget v3, v0, Lams;->mTotalLength:I

    if-lez v3, :cond_e

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lams;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 723
    move-object/from16 v0, p0

    iget v3, v0, Lams;->mTotalLength:I

    move-object/from16 v0, p0

    iget v4, v0, Lams;->mDividerHeight:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lams;->mTotalLength:I

    .line 726
    :cond_e
    if-eqz v25, :cond_12

    const/high16 v3, -0x80000000

    move/from16 v0, v23

    if-eq v0, v3, :cond_f

    if-nez v23, :cond_12

    .line 728
    :cond_f
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lams;->mTotalLength:I

    .line 730
    const/4 v4, 0x0

    :goto_9
    move/from16 v0, v21

    if-ge v4, v0, :cond_12

    .line 731
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lams;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 733
    if-nez v5, :cond_10

    .line 734
    move-object/from16 v0, p0

    iget v3, v0, Lams;->mTotalLength:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lams;->measureNullChild(I)I

    move-result v5

    add-int/2addr v3, v5

    move-object/from16 v0, p0

    iput v3, v0, Lams;->mTotalLength:I

    move v3, v4

    .line 730
    :goto_a
    add-int/lit8 v4, v3, 0x1

    goto :goto_9

    .line 738
    :cond_10
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v7, 0x8

    if-ne v3, v7, :cond_11

    .line 739
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lams;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v3

    add-int/2addr v3, v4

    .line 740
    goto :goto_a

    .line 743
    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lamt;

    .line 746
    move-object/from16 v0, p0

    iget v7, v0, Lams;->mTotalLength:I

    .line 747
    add-int v8, v7, v12

    iget v9, v3, Lamt;->topMargin:I

    add-int/2addr v8, v9

    iget v3, v3, Lamt;->bottomMargin:I

    add-int/2addr v3, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lams;->getNextLocationOffset(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lams;->mTotalLength:I

    move v3, v4

    goto :goto_a

    .line 753
    :cond_12
    move-object/from16 v0, p0

    iget v3, v0, Lams;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Lams;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lams;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lams;->mTotalLength:I

    .line 755
    move-object/from16 v0, p0

    iget v3, v0, Lams;->mTotalLength:I

    .line 758
    invoke-virtual/range {p0 .. p0}, Lams;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 761
    const/4 v4, 0x0

    move/from16 v0, p2

    invoke-static {v3, v0, v4}, Lrx;->a(III)I

    move-result v20

    .line 762
    const v3, 0xffffff

    and-int v3, v3, v20

    .line 767
    move-object/from16 v0, p0

    iget v4, v0, Lams;->mTotalLength:I

    sub-int v5, v3, v4

    .line 768
    if-nez v13, :cond_13

    if-eqz v5, :cond_1e

    const/4 v3, 0x0

    cmpl-float v3, v6, v3

    if-lez v3, :cond_1e

    .line 769
    :cond_13
    move-object/from16 v0, p0

    iget v3, v0, Lams;->mWeightSum:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_14

    move-object/from16 v0, p0

    iget v6, v0, Lams;->mWeightSum:F

    .line 771
    :cond_14
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lams;->mTotalLength:I

    .line 773
    const/4 v3, 0x0

    move v12, v15

    move/from16 v13, v17

    move/from16 v10, v18

    move/from16 v14, v19

    move v15, v3

    move/from16 v26, v5

    move v5, v6

    move/from16 v6, v26

    :goto_b
    move/from16 v0, v21

    if-ge v15, v0, :cond_1c

    .line 774
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lams;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 776
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_23

    .line 780
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lamt;

    .line 782
    iget v8, v3, Lamt;->g:F

    .line 783
    const/4 v4, 0x0

    cmpl-float v4, v8, v4

    if-lez v4, :cond_22

    .line 785
    int-to-float v4, v6

    mul-float/2addr v4, v8

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 786
    sub-float v8, v5, v8

    .line 787
    sub-int v9, v6, v4

    .line 789
    invoke-virtual/range {p0 .. p0}, Lams;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lams;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v3, Lamt;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Lamt;->rightMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Lamt;->width:I

    move/from16 v0, p1

    invoke-static {v0, v5, v6}, Lams;->getChildMeasureSpec(III)I

    move-result v5

    .line 795
    iget v6, v3, Lamt;->height:I

    if-nez v6, :cond_15

    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v6, :cond_17

    .line 798
    :cond_15
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v4, v6

    .line 799
    if-gez v4, :cond_16

    .line 800
    const/4 v4, 0x0

    :cond_16
    move-object v6, v7

    .line 808
    :goto_c
    const/high16 v16, 0x40000000    # 2.0f

    move/from16 v0, v16

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v6, v5, v4}, Landroid/view/View;->measure(II)V

    .line 814
    invoke-static {v7}, Lrx;->h(Landroid/view/View;)I

    move-result v4

    and-int/lit16 v4, v4, -0x100

    invoke-static {v10, v4}, Laqz;->a(II)I

    move-result v4

    move v5, v9

    move v6, v4

    move v4, v8

    .line 819
    :goto_d
    iget v8, v3, Lamt;->leftMargin:I

    iget v9, v3, Lamt;->rightMargin:I

    add-int/2addr v8, v9

    .line 820
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v8

    .line 821
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 823
    const/high16 v14, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v14, :cond_19

    iget v14, v3, Lamt;->width:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v14, v0, :cond_19

    const/4 v14, 0x1

    .line 826
    :goto_e
    if-eqz v14, :cond_1a

    :goto_f
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 829
    if-eqz v12, :cond_1b

    iget v8, v3, Lamt;->width:I

    const/4 v12, -0x1

    if-ne v8, v12, :cond_1b

    const/4 v8, 0x1

    .line 831
    :goto_10
    move-object/from16 v0, p0

    iget v12, v0, Lams;->mTotalLength:I

    .line 832
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v12

    iget v14, v3, Lamt;->topMargin:I

    add-int/2addr v13, v14

    iget v3, v3, Lamt;->bottomMargin:I

    add-int/2addr v3, v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lams;->getNextLocationOffset(Landroid/view/View;)I

    move-result v7

    add-int/2addr v3, v7

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lams;->mTotalLength:I

    move v3, v9

    move v7, v10

    .line 773
    :goto_11
    add-int/lit8 v9, v15, 0x1

    move v15, v9

    move v12, v8

    move v13, v3

    move v10, v6

    move v14, v7

    move v6, v5

    move v5, v4

    goto/16 :goto_b

    .line 808
    :cond_17
    if-lez v4, :cond_18

    move-object v6, v7

    goto :goto_c

    :cond_18
    const/4 v4, 0x0

    move-object v6, v7

    goto :goto_c

    .line 823
    :cond_19
    const/4 v14, 0x0

    goto :goto_e

    :cond_1a
    move v8, v9

    .line 826
    goto :goto_f

    .line 829
    :cond_1b
    const/4 v8, 0x0

    goto :goto_10

    .line 837
    :cond_1c
    move-object/from16 v0, p0

    iget v3, v0, Lams;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Lams;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lams;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lams;->mTotalLength:I

    move v15, v12

    move v3, v13

    move/from16 v18, v10

    move v4, v14

    .line 869
    :goto_12
    if-nez v15, :cond_20

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v5, :cond_20

    .line 873
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lams;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lams;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 876
    invoke-virtual/range {p0 .. p0}, Lams;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 878
    move/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v3, v0, v1}, Lrx;->a(III)I

    move-result v3

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v3, v1}, Lams;->setMeasuredDimension(II)V

    .line 881
    if-eqz v11, :cond_1d

    .line 882
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lams;->forceUniformWidth(II)V

    .line 884
    :cond_1d
    return-void

    .line 840
    :cond_1e
    move/from16 v0, v17

    move/from16 v1, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 846
    if-eqz v25, :cond_21

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_21

    .line 847
    const/4 v3, 0x0

    move v4, v3

    :goto_14
    move/from16 v0, v21

    if-ge v4, v0, :cond_21

    .line 848
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lams;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 850
    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_1f

    .line 854
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lamt;

    .line 857
    iget v3, v3, Lamt;->g:F

    .line 858
    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_1f

    .line 859
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v12, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v3, v6}, Landroid/view/View;->measure(II)V

    .line 847
    :cond_1f
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_14

    :cond_20
    move v3, v4

    goto :goto_13

    :cond_21
    move v3, v13

    move/from16 v4, v19

    goto/16 :goto_12

    :cond_22
    move v4, v5

    move v5, v6

    move v6, v10

    goto/16 :goto_d

    :cond_23
    move v4, v5

    move v8, v12

    move v3, v13

    move v7, v14

    move v5, v6

    move v6, v10

    goto/16 :goto_11

    :cond_24
    move v6, v11

    goto/16 :goto_4

    :cond_25
    move v3, v12

    move v7, v6

    move v8, v15

    move/from16 v9, v16

    move/from16 v10, v17

    move v6, v13

    move/from16 v12, v18

    move/from16 v13, v19

    goto/16 :goto_7
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lams;->mDivider:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 281
    :cond_0
    iget v0, p0, Lams;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 282
    invoke-virtual {p0, p1}, Lams;->drawDividersVertical(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 284
    :cond_1
    invoke-virtual {p0, p1}, Lams;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 1739
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1740
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1741
    const-class v0, Lams;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1743
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 1746
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1747
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1748
    const-class v0, Lams;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1750
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 1400
    iget v0, p0, Lams;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1401
    invoke-virtual {p0, p2, p3, p4, p5}, Lams;->layoutVertical(IIII)V

    .line 1405
    :goto_0
    return-void

    .line 1403
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lams;->layoutHorizontal(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 544
    iget v0, p0, Lams;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 545
    invoke-virtual {p0, p1, p2}, Lams;->measureVertical(II)V

    .line 549
    :goto_0
    return-void

    .line 547
    :cond_0
    invoke-virtual {p0, p1, p2}, Lams;->measureHorizontal(II)V

    goto :goto_0
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .prologue
    .line 386
    iput-boolean p1, p0, Lams;->mBaselineAligned:Z

    .line 387
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 3

    .prologue
    .line 482
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lams;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 483
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "base aligned child index out of range (0, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lams;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 486
    :cond_1
    iput p1, p0, Lams;->mBaselineAlignedChildIndex:I

    .line 487
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 227
    iget-object v1, p0, Lams;->mDivider:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_0

    .line 240
    :goto_0
    return-void

    .line 230
    :cond_0
    iput-object p1, p0, Lams;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 231
    if-eqz p1, :cond_2

    .line 232
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lams;->mDividerWidth:I

    .line 233
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lams;->mDividerHeight:I

    .line 238
    :goto_1
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lams;->setWillNotDraw(Z)V

    .line 239
    invoke-virtual {p0}, Lams;->requestLayout()V

    goto :goto_0

    .line 235
    :cond_2
    iput v0, p0, Lams;->mDividerWidth:I

    .line 236
    iput v0, p0, Lams;->mDividerHeight:I

    goto :goto_1
.end method

.method public setDividerPadding(I)V
    .locals 0

    .prologue
    .line 252
    iput p1, p0, Lams;->mDividerPadding:I

    .line 253
    return-void
.end method

.method public setGravity(I)V
    .locals 2

    .prologue
    .line 1673
    iget v0, p0, Lams;->mGravity:I

    if-eq v0, p1, :cond_1

    .line 1674
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    .line 1675
    const v0, 0x800003

    or-int/2addr v0, p1

    .line 1678
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 1679
    or-int/lit8 v0, v0, 0x30

    .line 1682
    :cond_0
    iput v0, p0, Lams;->mGravity:I

    .line 1683
    invoke-virtual {p0}, Lams;->requestLayout()V

    .line 1685
    :cond_1
    return-void

    :cond_2
    move v0, p1

    goto :goto_0
.end method

.method public setHorizontalGravity(I)V
    .locals 3

    .prologue
    const v2, 0x800007

    .line 1688
    and-int v0, p1, v2

    .line 1689
    iget v1, p0, Lams;->mGravity:I

    and-int/2addr v1, v2

    if-eq v1, v0, :cond_0

    .line 1690
    iget v1, p0, Lams;->mGravity:I

    const v2, -0x800008

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lams;->mGravity:I

    .line 1691
    invoke-virtual {p0}, Lams;->requestLayout()V

    .line 1693
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .prologue
    .line 412
    iput-boolean p1, p0, Lams;->mUseLargestChild:Z

    .line 413
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .prologue
    .line 1648
    iget v0, p0, Lams;->mOrientation:I

    if-eq v0, p1, :cond_0

    .line 1649
    iput p1, p0, Lams;->mOrientation:I

    .line 1650
    invoke-virtual {p0}, Lams;->requestLayout()V

    .line 1652
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lams;->mShowDividers:I

    if-eq p1, v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lams;->requestLayout()V

    .line 193
    :cond_0
    iput p1, p0, Lams;->mShowDividers:I

    .line 194
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .prologue
    .line 1696
    and-int/lit8 v0, p1, 0x70

    .line 1697
    iget v1, p0, Lams;->mGravity:I

    and-int/lit8 v1, v1, 0x70

    if-eq v1, v0, :cond_0

    .line 1698
    iget v1, p0, Lams;->mGravity:I

    and-int/lit8 v1, v1, -0x71

    or-int/2addr v0, v1

    iput v0, p0, Lams;->mGravity:I

    .line 1699
    invoke-virtual {p0}, Lams;->requestLayout()V

    .line 1701
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .prologue
    .line 539
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lams;->mWeightSum:F

    .line 540
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    return v0
.end method
