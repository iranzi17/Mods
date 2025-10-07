.class public final Lu9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:I

.field public final f:Lob0;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILob0;Landroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lss;->c(I)V

    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lss;->c(I)V

    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lss;->c(I)V

    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lss;->c(I)V

    iput-object p6, p0, Lu9;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Lu9;->b:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lu9;->c:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lu9;->d:Landroid/content/res/ColorStateList;

    iput p4, p0, Lu9;->e:I

    iput-object p5, p0, Lu9;->f:Lob0;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lu9;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lss;->b(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lu60;->MaterialCalendarItem:[I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v1, Lu60;->MaterialCalendarItem_android_insetLeft:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget v2, Lu60;->MaterialCalendarItem_android_insetTop:I

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget v3, Lu60;->MaterialCalendarItem_android_insetRight:I

    .line 31
    .line 32
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget v4, Lu60;->MaterialCalendarItem_android_insetBottom:I

    .line 37
    .line 38
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    new-instance v11, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v11, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    sget v1, Lu60;->MaterialCalendarItem_itemFillColor:I

    .line 48
    .line 49
    invoke-static {p0, p1, v1}, Low;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget v1, Lu60;->MaterialCalendarItem_itemTextColor:I

    .line 54
    .line 55
    invoke-static {p0, p1, v1}, Low;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget v1, Lu60;->MaterialCalendarItem_itemStrokeColor:I

    .line 60
    .line 61
    invoke-static {p0, p1, v1}, Low;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget v1, Lu60;->MaterialCalendarItem_itemStrokeWidth:I

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    sget v1, Lu60;->MaterialCalendarItem_itemShapeAppearance:I

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget v2, Lu60;->MaterialCalendarItem_itemShapeAppearanceOverlay:I

    .line 78
    .line 79
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    new-instance v3, Ld;

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    invoke-direct {v3, v0}, Ld;-><init>(F)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v1, v2, v3}, Lob0;->a(Landroid/content/Context;IILbg;)Lob0$a;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v10, Lob0;

    .line 94
    .line 95
    invoke-direct {v10, p0}, Lob0;-><init>(Lob0$a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lu9;

    .line 102
    .line 103
    move-object v5, p0

    .line 104
    invoke-direct/range {v5 .. v11}, Lu9;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILob0;Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;)V
    .locals 10

    .line 1
    new-instance v0, Lpw;

    .line 2
    .line 3
    invoke-direct {v0}, Lpw;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpw;

    .line 7
    .line 8
    invoke-direct {v1}, Lpw;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lu9;->f:Lob0;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lpw;->setShapeAppearanceModel(Lob0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lpw;->setShapeAppearanceModel(Lob0;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lu9;->c:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lpw;->k(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lu9;->e:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    iget-object v3, v0, Lpw;->d:Lpw$b;

    .line 28
    .line 29
    iput v2, v3, Lpw$b;->k:F

    .line 30
    .line 31
    invoke-virtual {v0}, Lpw;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lpw;->d:Lpw$b;

    .line 35
    .line 36
    iget-object v3, v2, Lpw$b;->d:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    iget-object v4, p0, Lu9;->d:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eq v3, v4, :cond_0

    .line 41
    .line 42
    iput-object v4, v2, Lpw$b;->d:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lpw;->onStateChange([I)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v2, p0, Lu9;->b:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v4, 0x15

    .line 59
    .line 60
    if-lt v3, v4, :cond_1

    .line 61
    .line 62
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 63
    .line 64
    const/16 v4, 0x1e

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v3, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    move-object v5, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v5, v0

    .line 76
    :goto_0
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 77
    .line 78
    iget-object v1, p0, Lu9;->a:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    move-object v4, v0

    .line 89
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lbj0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
