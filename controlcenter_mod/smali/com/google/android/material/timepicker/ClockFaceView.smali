.class Lcom/google/android/material/timepicker/ClockFaceView;
.super Lg70;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$a;


# instance fields
.field public final A:Lcom/google/android/material/timepicker/b;

.field public final B:[I

.field public final C:[F

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public H:[Ljava/lang/String;

.field public I:F

.field public final J:Landroid/content/res/ColorStateList;

.field public final w:Lcom/google/android/material/timepicker/ClockHandView;

.field public final x:Landroid/graphics/Rect;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    sget v0, Lx40;->materialClockStyle:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lg70;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->x:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->y:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v1, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->z:Landroid/util/SparseArray;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    new-array v3, v2, [F

    .line 29
    .line 30
    fill-array-data v3, :array_0

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->C:[F

    .line 34
    .line 35
    sget-object v3, Lu60;->ClockFaceView:[I

    .line 36
    .line 37
    sget v4, Lr60;->Widget_MaterialComponents_TimePicker_Clock:I

    .line 38
    .line 39
    invoke-virtual {p1, p2, v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v3, Lu60;->ClockFaceView_clockNumberTextColor:I

    .line 48
    .line 49
    invoke-static {p1, p2, v3}, Low;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget v5, Lf60;->material_clockface_view:I

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-virtual {v4, v5, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    sget v4, Ls50;->material_clock_hand:I

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/google/android/material/timepicker/ClockHandView;

    .line 72
    .line 73
    iput-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->w:Lcom/google/android/material/timepicker/ClockHandView;

    .line 74
    .line 75
    sget v5, Lj50;->material_clock_hand_padding:I

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iput v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->D:I

    .line 82
    .line 83
    new-array v5, v6, [I

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const v8, 0x10100a1

    .line 87
    .line 88
    .line 89
    aput v8, v5, v7

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {v3, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    new-array v2, v2, [I

    .line 100
    .line 101
    aput v5, v2, v7

    .line 102
    .line 103
    aput v5, v2, v6

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    aput v3, v2, v5

    .line 111
    .line 112
    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->B:[I

    .line 113
    .line 114
    iget-object v2, v4, Lcom/google/android/material/timepicker/ClockHandView;->d:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget v2, Ld50;->material_timepicker_clockface:I

    .line 120
    .line 121
    invoke-static {p1, v2}, Ls3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    sget v3, Lu60;->ClockFaceView_clockFaceBackgroundColor:I

    .line 130
    .line 131
    invoke-static {p1, p2, v3}, Low;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_0

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    :goto_0
    invoke-virtual {p0, v2}, Lg70;->setBackgroundColor(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v2, Lcom/google/android/material/timepicker/a;

    .line 150
    .line 151
    invoke-direct {v2, p0}, Lcom/google/android/material/timepicker/a;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lcom/google/android/material/timepicker/b;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Lcom/google/android/material/timepicker/b;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A:Lcom/google/android/material/timepicker/b;

    .line 169
    .line 170
    const/16 p1, 0xc

    .line 171
    .line 172
    new-array p1, p1, [Ljava/lang/String;

    .line 173
    .line 174
    const-string p2, ""

    .line 175
    .line 176
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:[Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    const/4 v2, 0x0

    .line 194
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:[Ljava/lang/String;

    .line 195
    .line 196
    array-length v3, v3

    .line 197
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-ge v2, v3, :cond_3

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Landroid/widget/TextView;

    .line 208
    .line 209
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:[Ljava/lang/String;

    .line 210
    .line 211
    array-length v4, v4

    .line 212
    if-lt v2, v4, :cond_1

    .line 213
    .line 214
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_1
    if-nez v3, :cond_2

    .line 222
    .line 223
    sget v3, Lf60;->material_clockface_textview:I

    .line 224
    .line 225
    invoke-virtual {p1, v3, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    :cond_2
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:[Ljava/lang/String;

    .line 241
    .line 242
    aget-object v4, v4, v2

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    sget v4, Ls50;->material_value_index:I

    .line 248
    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A:Lcom/google/android/material/timepicker/b;

    .line 257
    .line 258
    invoke-static {v3, v4}, Lbj0;->y(Landroid/view/View;Ll;)V

    .line 259
    .line 260
    .line 261
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/content/res/ColorStateList;

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_3
    sget p1, Lj50;->material_time_picker_minimum_screen_height:I

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:I

    .line 276
    .line 277
    sget p1, Lj50;->material_time_picker_minimum_screen_width:I

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F:I

    .line 284
    .line 285
    sget p1, Lj50;->material_clock_size:I

    .line 286
    .line 287
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:I

    .line 292
    .line 293
    return-void

    .line 294
    nop

    .line 295
    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final g(F)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I:F

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->v()V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, v0, v1}, Lb1$b;->a(III)Lb1$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lb1$b;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 21
    .line 22
    invoke-static {p1, v0}, Ld0;->h(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->v()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v1, p2

    .line 22
    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F:I

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    div-float/2addr p2, p1

    .line 26
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/high16 p2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    div-float/2addr v0, p1

    .line 37
    float-to-int p1, v0

    .line 38
    const/high16 p2, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final v()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->w:Lcom/google/android/material/timepicker/ClockHandView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockHandView;->h:Landroid/graphics/RectF;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->z:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/widget/TextView;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->x:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-float v5, v5

    .line 41
    invoke-virtual {v0, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->y:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    invoke-virtual {v4, v3, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    sub-float/2addr v5, v6

    .line 83
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 88
    .line 89
    sub-float/2addr v6, v4

    .line 90
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/high16 v7, 0x3f000000    # 0.5f

    .line 95
    .line 96
    mul-float v7, v7, v4

    .line 97
    .line 98
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->B:[I

    .line 99
    .line 100
    iget-object v9, p0, Lcom/google/android/material/timepicker/ClockFaceView;->C:[F

    .line 101
    .line 102
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 103
    .line 104
    move-object v4, v3

    .line 105
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 116
    .line 117
    .line 118
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    return-void
.end method
