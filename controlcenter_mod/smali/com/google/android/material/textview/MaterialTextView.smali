.class public Lcom/google/android/material/textview/MaterialTextView;
.super Lf6;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const v0, 0x1010084

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2, v0, v1}, Lrw;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lf6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v2, Lx40;->textAppearanceLineHeightEnabled:I

    .line 17
    .line 18
    invoke-static {p1, v2}, Lwv;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget v4, v2, Landroid/util/TypedValue;->type:I

    .line 26
    .line 27
    const/16 v5, 0x12

    .line 28
    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 39
    :goto_1
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Lu60;->MaterialTextView:[I

    .line 46
    .line 47
    invoke-virtual {v2, p2, v4, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x2

    .line 52
    new-array v6, v6, [I

    .line 53
    .line 54
    sget v7, Lu60;->MaterialTextView_android_lineHeight:I

    .line 55
    .line 56
    aput v7, v6, v1

    .line 57
    .line 58
    sget v7, Lu60;->MaterialTextView_lineHeight:I

    .line 59
    .line 60
    aput v7, v6, v3

    .line 61
    .line 62
    invoke-static {p1, v5, v6}, Lcom/google/android/material/textview/MaterialTextView;->e(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    const/4 v5, -0x1

    .line 70
    if-eq p1, v5, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v3, 0x0

    .line 74
    :goto_2
    if-nez v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2, p2, v4, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget p2, Lu60;->MaterialTextView_android_textAppearance:I

    .line 81
    .line 82
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    if-eq p2, v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/textview/MaterialTextView;->d(ILandroid/content/res/Resources$Theme;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public static varargs e(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    :goto_0
    array-length v4, p2

    .line 6
    if-ge v2, v4, :cond_2

    .line 7
    .line 8
    if-gez v3, :cond_2

    .line 9
    .line 10
    aget v3, p2, v2

    .line 11
    .line 12
    new-instance v4, Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    iget v5, v4, Landroid/util/TypedValue;->type:I

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    if-eq v5, v6, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v5, 0x1

    .line 34
    new-array v5, v5, [I

    .line 35
    .line 36
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 37
    .line 38
    aput v4, v5, v1

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    move v3, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return v3
.end method


# virtual methods
.method public final d(ILandroid/content/res/Resources$Theme;)V
    .locals 3

    sget-object v0, Lu60;->MaterialTextAppearance:[I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lu60;->MaterialTextAppearance_android_lineHeight:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lu60;->MaterialTextAppearance_lineHeight:I

    aput v2, v0, v1

    invoke-static {p2, p1, v0}, Lcom/google/android/material/textview/MaterialTextView;->e(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lf6;->setLineHeight(I)V

    :cond_0
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lf6;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx40;->textAppearanceLineHeightEnabled:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lwv;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 13
    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/textview/MaterialTextView;->d(ILandroid/content/res/Resources$Theme;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
