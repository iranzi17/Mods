.class public final Lu5;
.super Landroid/widget/Spinner;
.source "SourceFile"

# interfaces
.implements Lxf0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5$b;,
        Lu5$c;,
        Lu5$d;,
        Lu5$g;,
        Lu5$e;,
        Lu5$i;,
        Lu5$f;,
        Lu5$h;
    }
.end annotation


# static fields
.field public static final l:[I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lj4;

.field public final e:Landroid/content/Context;

.field public final f:Lt5;

.field public g:Landroid/widget/SpinnerAdapter;

.field public final h:Z

.field public final i:Lu5$i;

.field public j:I

.field public final k:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Lu5;->l:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu5;->k:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Lif0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lf70;->Spinner:[I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lj4;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lj4;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lu5;->d:Lj4;

    .line 31
    .line 32
    sget v2, Lf70;->Spinner_popupTheme:I

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v3, Lpf;

    .line 41
    .line 42
    invoke-direct {v3, p1, v2}, Lpf;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lu5;->e:Landroid/content/Context;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-object p1, p0, Lu5;->e:Landroid/content/Context;

    .line 49
    .line 50
    :goto_0
    const/4 v2, -0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    :try_start_0
    sget-object v4, Lu5;->l:[I

    .line 53
    .line 54
    invoke-virtual {p1, p2, v4, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 65
    .line 66
    .line 67
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    move v2, v1

    .line 69
    goto :goto_3

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    move-object v3, v4

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    nop

    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    :goto_1
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    :cond_1
    throw p1

    .line 82
    :catch_1
    nop

    .line 83
    move-object v4, v3

    .line 84
    :goto_2
    if-eqz v4, :cond_3

    .line 85
    .line 86
    :cond_2
    :goto_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    :cond_3
    const/4 v1, 0x1

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    if-eq v2, v1, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    new-instance v2, Lu5$g;

    .line 96
    .line 97
    iget-object v4, p0, Lu5;->e:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v2, p0, v4, p2, p3}, Lu5$g;-><init>(Lu5;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lu5;->e:Landroid/content/Context;

    .line 103
    .line 104
    sget-object v5, Lf70;->Spinner:[I

    .line 105
    .line 106
    invoke-static {v4, p2, v5, p3}, Lwf0;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lwf0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget v5, Lf70;->Spinner_android_dropDownWidth:I

    .line 111
    .line 112
    iget-object v6, v4, Lwf0;->b:Landroid/content/res/TypedArray;

    .line 113
    .line 114
    const/4 v7, -0x2

    .line 115
    invoke-virtual {v6, v5, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iput v5, p0, Lu5;->j:I

    .line 120
    .line 121
    sget v5, Lf70;->Spinner_android_popupBackground:I

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lwf0;->e(I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v2, v5}, Lru;->i(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    sget v5, Lf70;->Spinner_android_prompt:I

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iput-object v5, v2, Lu5$g;->F:Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-virtual {v4}, Lwf0;->n()V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Lu5;->i:Lu5$i;

    .line 142
    .line 143
    new-instance v4, Lt5;

    .line 144
    .line 145
    invoke-direct {v4, p0, p0, v2}, Lt5;-><init>(Lu5;Landroid/view/View;Lu5$g;)V

    .line 146
    .line 147
    .line 148
    iput-object v4, p0, Lu5;->f:Lt5;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    new-instance v2, Lu5$e;

    .line 152
    .line 153
    invoke-direct {v2, p0}, Lu5$e;-><init>(Lu5;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, Lu5;->i:Lu5$i;

    .line 157
    .line 158
    sget v4, Lf70;->Spinner_android_prompt:I

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iput-object v4, v2, Lu5$e;->f:Ljava/lang/CharSequence;

    .line 165
    .line 166
    :goto_4
    sget v2, Lf70;->Spinner_android_entries:I

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    new-instance v4, Landroid/widget/ArrayAdapter;

    .line 175
    .line 176
    const v5, 0x1090008

    .line 177
    .line 178
    .line 179
    invoke-direct {v4, p1, v5, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget p1, Lg60;->support_simple_spinner_dropdown_item:I

    .line 183
    .line 184
    invoke-virtual {v4, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v4}, Lu5;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 191
    .line 192
    .line 193
    iput-boolean v1, p0, Lu5;->h:Z

    .line 194
    .line 195
    iget-object p1, p0, Lu5;->g:Landroid/widget/SpinnerAdapter;

    .line 196
    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lu5;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 200
    .line 201
    .line 202
    iput-object v3, p0, Lu5;->g:Landroid/widget/SpinnerAdapter;

    .line 203
    .line 204
    :cond_7
    iget-object p1, p0, Lu5;->d:Lj4;

    .line 205
    .line 206
    invoke-virtual {p1, p2, p3}, Lj4;->d(Landroid/util/AttributeSet;I)V

    .line 207
    .line 208
    .line 209
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    invoke-interface {p1, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_1

    move-object v7, v5

    move v0, v8

    :cond_1
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lu5;->k:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p1

    add-int/2addr v3, p2

    :cond_4
    return v3
.end method

.method public final b()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    iget-object v2, p0, Lu5;->i:Lu5$i;

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lu5$c;->b(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lu5$c;->a(Landroid/view/View;)I

    move-result v1

    invoke-interface {v2, v0, v1}, Lu5$i;->m(II)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-interface {v2, v0, v0}, Lu5$i;->m(II)V

    :goto_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    iget-object v0, p0, Lu5;->d:Lj4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj4;->a()V

    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    iget-object v0, p0, Lu5;->i:Lu5$i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu5$i;->d()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    iget-object v0, p0, Lu5;->i:Lu5$i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu5$i;->n()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownWidth()I
    .locals 1

    iget-object v0, p0, Lu5;->i:Lu5$i;

    if-eqz v0, :cond_0

    iget v0, p0, Lu5;->j:I

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0
.end method

.method public final getInternalPopup()Lu5$i;
    .locals 1

    iget-object v0, p0, Lu5;->i:Lu5$i;

    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lu5;->i:Lu5$i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu5$i;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lu5;->e:Landroid/content/Context;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lu5;->i:Lu5$i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu5$i;->o()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lu5;->d:Lj4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj4;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lu5;->d:Lj4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj4;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    iget-object v0, p0, Lu5;->i:Lu5$i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu5$i;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lu5$i;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    iget-object p2, p0, Lu5;->i:Lu5$i;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lu5;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lu5$h;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lu5$h;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lu5$a;

    invoke-direct {v0, p0}, Lu5$a;-><init>(Lu5;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lu5$h;

    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lu5$h;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Lu5;->i:Lu5$i;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lu5$i;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lu5$h;->d:Z

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lu5;->f:Lt5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lqn;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final performClick()Z
    .locals 1

    iget-object v0, p0, Lu5;->i:Lu5$i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lu5$i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu5;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lu5;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    iget-boolean v0, p0, Lu5;->h:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lu5;->g:Landroid/widget/SpinnerAdapter;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lu5;->i:Lu5$i;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lu5;->e:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_1
    new-instance v2, Lu5$f;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Lu5$f;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {v0, v2}, Lu5$i;->p(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lu5;->d:Lj4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj4;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    iget-object v0, p0, Lu5;->d:Lj4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj4;->f(I)V

    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    iget-object v0, p0, Lu5;->i:Lu5$i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lu5$i;->k(I)V

    invoke-interface {v0, p1}, Lu5$i;->l(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    :goto_0
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    iget-object v0, p0, Lu5;->i:Lu5$i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lu5$i;->j(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    :goto_0
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1

    iget-object v0, p0, Lu5;->i:Lu5$i;

    if-eqz v0, :cond_0

    iput p1, p0, Lu5;->j:I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    :goto_0
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lu5;->i:Lu5$i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lu5$i;->i(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Lu5;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu5;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lu5;->i:Lu5$i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lu5$i;->g(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lu5;->d:Lj4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj4;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lu5;->d:Lj4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj4;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
