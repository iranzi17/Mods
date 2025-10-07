.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final b0:I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:I

.field public final F:F

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Lij0;

.field public L:Z

.field public M:I

.field public N:Z

.field public O:I

.field public P:I

.field public Q:I

.field public R:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public S:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;",
            ">;"
        }
    .end annotation
.end field

.field public U:Landroid/view/VelocityTracker;

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Ljava/util/HashMap;

.field public Z:I

.field public a:I

.field public final a0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

.field public b:Z

.field public final c:F

.field public d:I

.field public e:Z

.field public f:I

.field public final g:I

.field public h:Lpw;

.field public final i:Landroid/content/res/ColorStateList;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public u:I

.field public v:I

.field public final w:Lob0;

.field public x:Z

.field public final y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TV;>.e;"
        }
    .end annotation
.end field

.field public z:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lr60;->Widget_Design_BottomSheet_Modal:I

    sput v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    invoke-direct {v2, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Ljava/util/ArrayList;

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 12
    .line 13
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    .line 21
    .line 22
    const/high16 v3, 0x3f000000    # 0.5f

    .line 23
    .line 24
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:F

    .line 25
    .line 26
    const/high16 v4, -0x40800000    # -1.0f

    .line 27
    .line 28
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 34
    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 43
    .line 44
    new-instance v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    .line 45
    .line 46
    invoke-direct {v6, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 47
    .line 48
    .line 49
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget v7, Lj50;->mtrl_min_touch_target_size:I

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 62
    .line 63
    sget-object v6, Lu60;->BottomSheetBehavior_Layout:[I

    .line 64
    .line 65
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget v7, Lu60;->BottomSheetBehavior_Layout_backgroundTint:I

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    invoke-static {p1, v6, v7}, Low;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    :cond_0
    sget v7, Lu60;->BottomSheetBehavior_Layout_shapeAppearance:I

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    sget v7, Lx40;->bottomSheetStyle:I

    .line 92
    .line 93
    sget v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    .line 94
    .line 95
    invoke-static {p1, p2, v7, v8}, Lob0;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lob0$a;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v7, Lob0;

    .line 100
    .line 101
    invoke-direct {v7, p2}, Lob0;-><init>(Lob0$a;)V

    .line 102
    .line 103
    .line 104
    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Lob0;

    .line 105
    .line 106
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Lob0;

    .line 107
    .line 108
    if-nez p2, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance v7, Lpw;

    .line 112
    .line 113
    invoke-direct {v7, p2}, Lpw;-><init>(Lob0;)V

    .line 114
    .line 115
    .line 116
    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lpw;

    .line 117
    .line 118
    invoke-virtual {v7, p1}, Lpw;->i(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lpw;

    .line 126
    .line 127
    invoke-virtual {v7, p2}, Lpw;->k(Landroid/content/res/ColorStateList;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    new-instance p2, Landroid/util/TypedValue;

    .line 132
    .line 133
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const v8, 0x1010031

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v8, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 144
    .line 145
    .line 146
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lpw;

    .line 147
    .line 148
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 149
    .line 150
    invoke-virtual {v7, p2}, Lpw;->setTint(I)V

    .line 151
    .line 152
    .line 153
    :goto_0
    const/4 p2, 0x2

    .line 154
    new-array p2, p2, [F

    .line 155
    .line 156
    fill-array-data p2, :array_0

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    const-wide/16 v7, 0x1f4

    .line 166
    .line 167
    invoke-virtual {p2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    new-instance v7, Lc9;

    .line 173
    .line 174
    invoke-direct {v7, p0}, Lc9;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 178
    .line 179
    .line 180
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    const/16 v7, 0x15

    .line 183
    .line 184
    if-lt p2, v7, :cond_4

    .line 185
    .line 186
    sget p2, Lu60;->BottomSheetBehavior_Layout_android_elevation:I

    .line 187
    .line 188
    invoke-virtual {v6, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    .line 193
    .line 194
    :cond_4
    sget p2, Lu60;->BottomSheetBehavior_Layout_android_maxWidth:I

    .line 195
    .line 196
    invoke-virtual {v6, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_5

    .line 201
    .line 202
    invoke-virtual {v6, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 207
    .line 208
    :cond_5
    sget p2, Lu60;->BottomSheetBehavior_Layout_android_maxHeight:I

    .line 209
    .line 210
    invoke-virtual {v6, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_6

    .line 215
    .line 216
    invoke-virtual {v6, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 221
    .line 222
    :cond_6
    sget p2, Lu60;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    .line 223
    .line 224
    invoke-virtual {v6, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-eqz v4, :cond_7

    .line 229
    .line 230
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 231
    .line 232
    if-ne v4, v2, :cond_7

    .line 233
    .line 234
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_7
    invoke-virtual {v6, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 243
    .line 244
    .line 245
    :goto_1
    sget p2, Lu60;->BottomSheetBehavior_Layout_behavior_hideable:I

    .line 246
    .line 247
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 252
    .line 253
    if-eq v2, p2, :cond_9

    .line 254
    .line 255
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 256
    .line 257
    if-nez p2, :cond_8

    .line 258
    .line 259
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 260
    .line 261
    const/4 v2, 0x5

    .line 262
    if-ne p2, v2, :cond_8

    .line 263
    .line 264
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 265
    .line 266
    .line 267
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()V

    .line 268
    .line 269
    .line 270
    :cond_9
    sget p2, Lu60;->BottomSheetBehavior_Layout_gestureInsetBottomIgnored:I

    .line 271
    .line 272
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 277
    .line 278
    sget p2, Lu60;->BottomSheetBehavior_Layout_behavior_fitToContents:I

    .line 279
    .line 280
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 285
    .line 286
    if-ne v2, p2, :cond_a

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_a
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 290
    .line 291
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    .line 292
    .line 293
    if-eqz p2, :cond_b

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    .line 296
    .line 297
    .line 298
    :cond_b
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 299
    .line 300
    if-eqz p2, :cond_c

    .line 301
    .line 302
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 303
    .line 304
    const/4 v2, 0x6

    .line 305
    if-ne p2, v2, :cond_c

    .line 306
    .line 307
    const/4 p2, 0x3

    .line 308
    goto :goto_2

    .line 309
    :cond_c
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 310
    .line 311
    :goto_2
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()V

    .line 315
    .line 316
    .line 317
    :goto_3
    sget p2, Lu60;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    .line 318
    .line 319
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 324
    .line 325
    sget p2, Lu60;->BottomSheetBehavior_Layout_behavior_draggable:I

    .line 326
    .line 327
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 332
    .line 333
    sget p2, Lu60;->BottomSheetBehavior_Layout_behavior_saveFlags:I

    .line 334
    .line 335
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 340
    .line 341
    sget p2, Lu60;->BottomSheetBehavior_Layout_behavior_halfExpandedRatio:I

    .line 342
    .line 343
    invoke-virtual {v6, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    const/4 v2, 0x0

    .line 348
    cmpg-float v2, p2, v2

    .line 349
    .line 350
    if-lez v2, :cond_f

    .line 351
    .line 352
    const/high16 v2, 0x3f800000    # 1.0f

    .line 353
    .line 354
    cmpl-float v3, p2, v2

    .line 355
    .line 356
    if-gez v3, :cond_f

    .line 357
    .line 358
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:F

    .line 359
    .line 360
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    .line 361
    .line 362
    if-eqz v3, :cond_d

    .line 363
    .line 364
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 365
    .line 366
    int-to-float v3, v3

    .line 367
    sub-float/2addr v2, p2

    .line 368
    mul-float v2, v2, v3

    .line 369
    .line 370
    float-to-int p2, v2

    .line 371
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 372
    .line 373
    :cond_d
    sget p2, Lu60;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    .line 374
    .line 375
    invoke-virtual {v6, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_e

    .line 380
    .line 381
    iget v3, v2, Landroid/util/TypedValue;->type:I

    .line 382
    .line 383
    const/16 v4, 0x10

    .line 384
    .line 385
    if-ne v3, v4, :cond_e

    .line 386
    .line 387
    iget p2, v2, Landroid/util/TypedValue;->data:I

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_e
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    :goto_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 395
    .line 396
    .line 397
    sget p2, Lu60;->BottomSheetBehavior_Layout_paddingBottomSystemWindowInsets:I

    .line 398
    .line 399
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 404
    .line 405
    sget p2, Lu60;->BottomSheetBehavior_Layout_paddingLeftSystemWindowInsets:I

    .line 406
    .line 407
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 412
    .line 413
    sget p2, Lu60;->BottomSheetBehavior_Layout_paddingRightSystemWindowInsets:I

    .line 414
    .line 415
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 420
    .line 421
    sget p2, Lu60;->BottomSheetBehavior_Layout_paddingTopSystemWindowInsets:I

    .line 422
    .line 423
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 428
    .line 429
    sget p2, Lu60;->BottomSheetBehavior_Layout_marginLeftSystemWindowInsets:I

    .line 430
    .line 431
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 436
    .line 437
    sget p2, Lu60;->BottomSheetBehavior_Layout_marginRightSystemWindowInsets:I

    .line 438
    .line 439
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 444
    .line 445
    sget p2, Lu60;->BottomSheetBehavior_Layout_marginTopSystemWindowInsets:I

    .line 446
    .line 447
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 452
    .line 453
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 454
    .line 455
    .line 456
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    int-to-float p1, p1

    .line 465
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    .line 466
    .line 467
    return-void

    .line 468
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 469
    .line 470
    const-string p2, "ratio must be a float value between 0 and 1"

    .line 471
    .line 472
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw p1

    .line 476
    nop

    .line 477
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static v(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lbj0$i;->p(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, Ln00;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Ln00;

    .line 21
    .line 22
    invoke-interface {v0}, Ln00;->isNestedScrollingEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    if-ge v2, v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(Landroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static w(IIII)I
    .locals 0

    invoke-static {p0, p1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 p3, 0x40000000    # 2.0f

    if-eq p1, p3, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    const/high16 p0, -0x80000000

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "offset must be greater than or equal to 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    if-nez p1, :cond_2

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    if-eq v1, p1, :cond_2

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    :goto_0
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J()V

    :cond_3
    return-void
.end method

.method public final C(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v1, 0x6

    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 28
    .line 29
    if-gt v1, v2, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v1, p1

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/view/View;

    .line 52
    .line 53
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, Lbj0;->n(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    :goto_1
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->run()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 89
    .line 90
    .line 91
    :goto_3
    return-void

    .line 92
    :cond_7
    :goto_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "STATE_"

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-ne p1, v0, :cond_8

    .line 102
    .line 103
    const-string p1, "DRAGGING"

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const-string p1, "SETTLING"

    .line 107
    .line 108
    :goto_5
    const-string v0, " should not be set externally."

    .line 109
    .line 110
    invoke-static {v2, p1, v0}, Le7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method

.method public final D(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    const/4 v0, 0x3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    if-ne p1, v1, :cond_5

    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    :goto_1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()V

    return-void
.end method

.method public final E(Landroid/view/View;F)Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3dcccccd    # 0.1f

    mul-float p2, p2, v2

    add-float/2addr p2, p1

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final F(Landroid/view/View;IZ)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Lij0;

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lij0;->p(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {v1, p1, p3, v0}, Lij0;->r(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    :goto_2
    return-void
.end method

.method public final G()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/high16 v1, 0x80000

    .line 16
    .line 17
    invoke-static {v0, v1}, Lbj0;->t(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x40000

    .line 21
    .line 22
    invoke-static {v0, v1}, Lbj0;->t(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x100000

    .line 26
    .line 27
    invoke-static {v0, v1}, Lbj0;->t(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    invoke-static {v0, v1}, Lbj0;->t(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    if-nez v1, :cond_d

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_d

    .line 46
    .line 47
    sget v1, Lm60;->bottomsheet_action_expand_halfway:I

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-instance v9, Le9;

    .line 58
    .line 59
    invoke-direct {v9, p0, v3}, Le9;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lbj0;->f(Landroid/view/View;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ge v5, v6, :cond_4

    .line 73
    .line 74
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lb1$a;

    .line 79
    .line 80
    invoke-virtual {v6}, Lb1$a;->b()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lb1$a;

    .line 95
    .line 96
    invoke-virtual {v1}, Lb1$a;->a()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/4 v5, -0x1

    .line 105
    const/4 v6, 0x0

    .line 106
    :goto_1
    sget-object v7, Lbj0;->g:[I

    .line 107
    .line 108
    array-length v10, v7

    .line 109
    if-ge v6, v10, :cond_8

    .line 110
    .line 111
    if-ne v5, v2, :cond_8

    .line 112
    .line 113
    aget v7, v7, v6

    .line 114
    .line 115
    const/4 v10, 0x1

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x1

    .line 118
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-ge v11, v13, :cond_6

    .line 123
    .line 124
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Lb1$a;

    .line 129
    .line 130
    invoke-virtual {v13}, Lb1$a;->a()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eq v13, v7, :cond_5

    .line 135
    .line 136
    const/4 v13, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    const/4 v13, 0x0

    .line 139
    :goto_3
    and-int/2addr v12, v13

    .line 140
    add-int/lit8 v11, v11, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    if-eqz v12, :cond_7

    .line 144
    .line 145
    move v5, v7

    .line 146
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    move v1, v5

    .line 150
    :goto_4
    if-eq v1, v2, :cond_c

    .line 151
    .line 152
    new-instance v2, Lb1$a;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    move-object v5, v2

    .line 157
    move v7, v1

    .line 158
    invoke-direct/range {v5 .. v10}, Lb1$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lg1;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/16 v6, 0x15

    .line 164
    .line 165
    if-lt v5, v6, :cond_c

    .line 166
    .line 167
    invoke-static {v0}, Lbj0;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-nez v5, :cond_9

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    instance-of v6, v5, Ll$a;

    .line 176
    .line 177
    if-eqz v6, :cond_a

    .line 178
    .line 179
    check-cast v5, Ll$a;

    .line 180
    .line 181
    iget-object v5, v5, Ll$a;->a:Ll;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    new-instance v6, Ll;

    .line 185
    .line 186
    invoke-direct {v6, v5}, Ll;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 187
    .line 188
    .line 189
    move-object v5, v6

    .line 190
    :goto_5
    if-nez v5, :cond_b

    .line 191
    .line 192
    new-instance v5, Ll;

    .line 193
    .line 194
    invoke-direct {v5}, Ll;-><init>()V

    .line 195
    .line 196
    .line 197
    :cond_b
    invoke-static {v0, v5}, Lbj0;->y(Landroid/view/View;Ll;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lb1$a;->a()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-static {v0, v5}, Lbj0;->u(Landroid/view/View;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lbj0;->f(Landroid/view/View;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v4}, Lbj0;->p(Landroid/view/View;I)V

    .line 215
    .line 216
    .line 217
    :cond_c
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 218
    .line 219
    :cond_d
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 220
    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 224
    .line 225
    const/4 v2, 0x5

    .line 226
    if-eq v1, v2, :cond_e

    .line 227
    .line 228
    sget-object v1, Lb1$a;->l:Lb1$a;

    .line 229
    .line 230
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Landroid/view/View;Lb1$a;I)V

    .line 231
    .line 232
    .line 233
    :cond_e
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 234
    .line 235
    const/4 v2, 0x3

    .line 236
    const/4 v4, 0x4

    .line 237
    if-eq v1, v2, :cond_12

    .line 238
    .line 239
    if-eq v1, v4, :cond_10

    .line 240
    .line 241
    if-eq v1, v3, :cond_f

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_f
    sget-object v1, Lb1$a;->k:Lb1$a;

    .line 245
    .line 246
    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Landroid/view/View;Lb1$a;I)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Lb1$a;->j:Lb1$a;

    .line 250
    .line 251
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Landroid/view/View;Lb1$a;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_10
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 256
    .line 257
    if-eqz v1, :cond_11

    .line 258
    .line 259
    const/4 v3, 0x3

    .line 260
    :cond_11
    sget-object v1, Lb1$a;->j:Lb1$a;

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_12
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 264
    .line 265
    if-eqz v1, :cond_13

    .line 266
    .line 267
    const/4 v3, 0x4

    .line 268
    :cond_13
    sget-object v1, Lb1$a;->k:Lb1$a;

    .line 269
    .line 270
    :goto_6
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Landroid/view/View;Lb1$a;I)V

    .line 271
    .line 272
    .line 273
    :goto_7
    return-void
.end method

.method public final H(I)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    if-eq v1, p1, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lpw;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_2

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    sub-float/2addr v1, p1

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    aput v1, v0, v3

    aput p1, v0, v2

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final I(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/util/HashMap;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/util/HashMap;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/util/HashMap;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/util/HashMap;

    :cond_7
    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Lij0;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Lij0;

    return-void
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, -0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    invoke-virtual {v5, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-eq v0, v2, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    if-eq v0, p2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Z

    .line 59
    .line 60
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 61
    .line 62
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 63
    .line 64
    if-eqz p2, :cond_8

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    float-to-int v6, v6

    .line 74
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    float-to-int v7, v7

    .line 79
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 80
    .line 81
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 82
    .line 83
    if-eq v7, v5, :cond_6

    .line 84
    .line 85
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroid/view/View;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v7, v3

    .line 97
    :goto_0
    if-eqz v7, :cond_6

    .line 98
    .line 99
    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 100
    .line 101
    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;II)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 116
    .line 117
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Z

    .line 118
    .line 119
    :cond_6
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 120
    .line 121
    if-ne v7, v4, :cond_7

    .line 122
    .line 123
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 124
    .line 125
    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;II)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_7

    .line 130
    .line 131
    const/4 p2, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    const/4 p2, 0x0

    .line 134
    :goto_1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 135
    .line 136
    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 137
    .line 138
    if-nez p2, :cond_9

    .line 139
    .line 140
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Lij0;

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Lij0;->q(Landroid/view/MotionEvent;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    return v2

    .line 151
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    if-eqz p2, :cond_a

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    move-object v3, p2

    .line 160
    check-cast v3, Landroid/view/View;

    .line 161
    .line 162
    :cond_a
    if-ne v0, v5, :cond_b

    .line 163
    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 167
    .line 168
    if-nez p2, :cond_b

    .line 169
    .line 170
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 171
    .line 172
    if-eq p2, v2, :cond_b

    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    float-to-int p2, p2

    .line 179
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    float-to-int v0, v0

    .line 184
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;II)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_b

    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Lij0;

    .line 191
    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 195
    .line 196
    int-to-float p1, p1

    .line 197
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    sub-float/2addr p1, p2

    .line 202
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Lij0;

    .line 207
    .line 208
    iget p2, p2, Lij0;->b:I

    .line 209
    .line 210
    int-to-float p2, p2

    .line 211
    cmpl-float p1, p1, p2

    .line 212
    .line 213
    if-lez p1, :cond_b

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    :cond_b
    return v1

    .line 217
    :cond_c
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 218
    .line 219
    return v1
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-static {p1}, Lbj0$d;->b(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lbj0$d;->b(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x3

    .line 25
    if-nez v0, :cond_9

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v5, Lj50;->design_bottom_sheet_peek_height_min:I

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 38
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v5, 0x1d

    .line 42
    .line 43
    if-lt v0, v5, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 77
    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v5, Ld9;

    .line 84
    .line 85
    invoke-direct {v5, p0, v0}, Ld9;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Llk0$b;

    .line 89
    .line 90
    invoke-static {p2}, Lbj0;->l(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {p2}, Lbj0;->k(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-direct {v0, v6, v7, v8, v9}, Llk0$b;-><init>(IIII)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lik0;

    .line 110
    .line 111
    invoke-direct {v6, v5, v0}, Lik0;-><init>(Ld9;Llk0$b;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v6}, Lbj0;->E(Landroid/view/View;Lu10;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Lbj0;->n(Landroid/view/View;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-static {p2}, Lbj0;->w(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance v0, Ljk0;

    .line 128
    .line 129
    invoke-direct {v0}, Ljk0;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lpw;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-static {p2, v0}, Lbj0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lpw;

    .line 150
    .line 151
    const/high16 v5, -0x40800000    # -1.0f

    .line 152
    .line 153
    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    .line 154
    .line 155
    cmpl-float v5, v6, v5

    .line 156
    .line 157
    if-nez v5, :cond_4

    .line 158
    .line 159
    invoke-static {p2}, Lbj0;->g(Landroid/view/View;)F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    :cond_4
    invoke-virtual {v0, v6}, Lpw;->j(F)V

    .line 164
    .line 165
    .line 166
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 167
    .line 168
    if-ne v0, v4, :cond_5

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    const/4 v0, 0x0

    .line 173
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 174
    .line 175
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lpw;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 182
    .line 183
    :goto_3
    iget-object v6, v5, Lpw;->d:Lpw$b;

    .line 184
    .line 185
    iget v7, v6, Lpw$b;->j:F

    .line 186
    .line 187
    cmpl-float v7, v7, v0

    .line 188
    .line 189
    if-eqz v7, :cond_8

    .line 190
    .line 191
    iput v0, v6, Lpw$b;->j:F

    .line 192
    .line 193
    iput-boolean v1, v5, Lpw;->h:Z

    .line 194
    .line 195
    invoke-virtual {v5}, Lpw;->invalidateSelf()V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-static {p2, v0}, Lbj0;->B(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Lbj0$d;->c(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    invoke-static {p2, v1}, Lbj0;->D(Landroid/view/View;I)V

    .line 216
    .line 217
    .line 218
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Lij0;

    .line 219
    .line 220
    if-nez v0, :cond_a

    .line 221
    .line 222
    new-instance v0, Lij0;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    .line 229
    .line 230
    invoke-direct {v0, v5, p1, v6}, Lij0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lij0$c;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Lij0;

    .line 234
    .line 235
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 259
    .line 260
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 261
    .line 262
    sub-int p1, p3, p1

    .line 263
    .line 264
    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 265
    .line 266
    if-ge p1, v5, :cond_c

    .line 267
    .line 268
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 269
    .line 270
    if-eqz p1, :cond_b

    .line 271
    .line 272
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    sub-int p1, p3, v5

    .line 276
    .line 277
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 278
    .line 279
    :cond_c
    :goto_5
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 280
    .line 281
    sub-int/2addr p3, p1

    .line 282
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 287
    .line 288
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 289
    .line 290
    int-to-float p1, p1

    .line 291
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:F

    .line 292
    .line 293
    sub-float/2addr v2, p3

    .line 294
    mul-float v2, v2, p1

    .line 295
    .line 296
    float-to-int p1, v2

    .line 297
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    .line 300
    .line 301
    .line 302
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 303
    .line 304
    if-ne p1, v4, :cond_d

    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    goto :goto_6

    .line 311
    :cond_d
    const/4 p3, 0x6

    .line 312
    if-ne p1, p3, :cond_e

    .line 313
    .line 314
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_e
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 318
    .line 319
    if-eqz p3, :cond_f

    .line 320
    .line 321
    const/4 p3, 0x5

    .line 322
    if-ne p1, p3, :cond_f

    .line 323
    .line 324
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_f
    const/4 p3, 0x4

    .line 328
    if-ne p1, p3, :cond_10

    .line 329
    .line 330
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 331
    .line 332
    :goto_6
    invoke-static {p2, p1}, Lbj0;->r(Landroid/view/View;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_10
    if-eq p1, v1, :cond_11

    .line 337
    .line 338
    const/4 p3, 0x2

    .line 339
    if-ne p1, p3, :cond_12

    .line 340
    .line 341
    :cond_11
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    sub-int/2addr v0, p1

    .line 346
    invoke-static {p2, v0}, Lbj0;->r(Landroid/view/View;I)V

    .line 347
    .line 348
    .line 349
    :cond_12
    :goto_7
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 350
    .line 351
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(Landroid/view/View;)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    .line 359
    .line 360
    :goto_8
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-ge v3, p2, :cond_13

    .line 367
    .line 368
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    add-int/lit8 v3, v3, 0x1

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_13
    return v1
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    add-int/2addr v2, p4

    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p3, v2, p4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(IIII)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p4

    add-int/lit8 p1, p1, 0x0

    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p5, p1, p4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(IIII)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final j(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p7, p1, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eq p3, p4, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    if-lez p5, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result p3

    if-ge p7, p3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result p3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    neg-int p3, p4

    invoke-static {p2, p3}, Lbj0;->r(Landroid/view/View;I)V

    const/4 p3, 0x3

    goto :goto_1

    :cond_3
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-nez p3, :cond_4

    return-void

    :cond_4
    aput p5, p6, p1

    goto :goto_3

    :cond_5
    if-gez p5, :cond_9

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_9

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    if-le p7, p3, :cond_7

    iget-boolean p7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    if-eqz p7, :cond_6

    goto :goto_2

    :cond_6
    sub-int/2addr p4, p3

    aput p4, p6, p1

    neg-int p3, p4

    invoke-static {p2, p3}, Lbj0;->r(Landroid/view/View;I)V

    const/4 p3, 0x4

    :goto_1
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    goto :goto_4

    :cond_7
    :goto_2
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-nez p3, :cond_8

    return-void

    :cond_8
    aput p5, p6, p1

    :goto_3
    neg-int p3, p5

    invoke-static {p2, p3}, Lbj0;->r(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    :cond_9
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(I)V

    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    return-void
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    return-void
.end method

.method public final n(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, -0x1

    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    .line 14
    and-int/lit8 v4, p1, 0x1

    .line 15
    .line 16
    if-ne v4, v2, :cond_2

    .line 17
    .line 18
    :cond_1
    iget v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->g:I

    .line 19
    .line 20
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 21
    .line 22
    :cond_2
    if-eq p1, v3, :cond_3

    .line 23
    .line 24
    and-int/lit8 v4, p1, 0x2

    .line 25
    .line 26
    if-ne v4, v1, :cond_4

    .line 27
    .line 28
    :cond_3
    iget-boolean v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->h:Z

    .line 29
    .line 30
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 31
    .line 32
    :cond_4
    if-eq p1, v3, :cond_5

    .line 33
    .line 34
    and-int/lit8 v4, p1, 0x4

    .line 35
    .line 36
    if-ne v4, v0, :cond_6

    .line 37
    .line 38
    :cond_5
    iget-boolean v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->i:Z

    .line 39
    .line 40
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 41
    .line 42
    :cond_6
    if-eq p1, v3, :cond_7

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    and-int/2addr p1, v3

    .line 47
    if-ne p1, v3, :cond_8

    .line 48
    .line 49
    :cond_7
    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->j:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 52
    .line 53
    :cond_8
    :goto_0
    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->f:I

    .line 54
    .line 55
    if-eq p1, v2, :cond_a

    .line 56
    .line 57
    if-ne p1, v1, :cond_9

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_9
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_a
    :goto_1
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 64
    .line 65
    :goto_2
    return-void
.end method

.method public final o(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>(Landroid/view/AbsSavedState;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz p1, :cond_d

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p3, p1, :cond_d

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 33
    .line 34
    if-lez p1, :cond_3

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 47
    .line 48
    if-le p1, p3, :cond_c

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Landroid/view/VelocityTracker;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/16 p3, 0x3e8

    .line 63
    .line 64
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    .line 65
    .line 66
    invoke-virtual {p1, p3, p4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Landroid/view/VelocityTracker;

    .line 70
    .line 71
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;F)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 86
    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 94
    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 98
    .line 99
    sub-int p3, p1, p3

    .line 100
    .line 101
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 106
    .line 107
    sub-int/2addr p1, p4

    .line 108
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ge p3, p1, :cond_b

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 116
    .line 117
    if-ge p1, p3, :cond_7

    .line 118
    .line 119
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 120
    .line 121
    sub-int p3, p1, p3

    .line 122
    .line 123
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-ge p1, p3, :cond_a

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    sub-int p3, p1, p3

    .line 131
    .line 132
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 137
    .line 138
    sub-int/2addr p1, p4

    .line 139
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-ge p3, p1, :cond_b

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 156
    .line 157
    sub-int p3, p1, p3

    .line 158
    .line 159
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 164
    .line 165
    sub-int/2addr p1, p4

    .line 166
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-ge p3, p1, :cond_b

    .line 171
    .line 172
    :cond_a
    :goto_1
    const/4 v0, 0x6

    .line 173
    goto :goto_3

    .line 174
    :cond_b
    :goto_2
    const/4 v0, 0x4

    .line 175
    :cond_c
    :goto_3
    const/4 p1, 0x0

    .line 176
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Landroid/view/View;IZ)V

    .line 177
    .line 178
    .line 179
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 180
    .line 181
    :cond_d
    :goto_4
    return-void
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Lij0;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v3, p3}, Lij0;->j(Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    if-nez p1, :cond_5

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Landroid/view/VelocityTracker;

    .line 63
    .line 64
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Landroid/view/VelocityTracker;

    .line 65
    .line 66
    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Lij0;

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 78
    .line 79
    if-ne v1, v2, :cond_8

    .line 80
    .line 81
    :cond_7
    const/4 v0, 0x1

    .line 82
    :cond_8
    if-eqz v0, :cond_9

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p1, v0, :cond_9

    .line 86
    .line 87
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 88
    .line 89
    if-nez p1, :cond_9

    .line 90
    .line 91
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 92
    .line 93
    int-to-float p1, p1

    .line 94
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-float/2addr p1, v0

    .line 99
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Lij0;

    .line 104
    .line 105
    iget v1, v0, Lij0;->b:I

    .line 106
    .line 107
    int-to-float v1, v1

    .line 108
    cmpl-float p1, p1, v1

    .line 109
    .line 110
    if-lez p1, :cond_9

    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v0, p2, p1}, Lij0;->b(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    :cond_9
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 124
    .line 125
    xor-int/2addr p1, v2

    .line 126
    return p1
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    :goto_0
    return-void
.end method

.method public final t()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final u(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    if-gt p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final x()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    return v0
.end method

.method public final y(I)I
    .locals 3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid state to get top offset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    return p1

    :cond_2
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    return p1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result p1

    return p1
.end method

.method public final z(Landroid/view/View;Lb1$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lb1$a;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Le9;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lbj0;->v(Landroid/view/View;Lb1$a;Lg1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
