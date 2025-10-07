.class public final Lcom/google/android/material/textfield/b;
.super Ljl;
.source "SourceFile"


# static fields
.field public static final t:Z


# instance fields
.field public final e:Lcom/google/android/material/textfield/b$a;

.field public final f:Lcom/google/android/material/textfield/b$b;

.field public final g:Lcom/google/android/material/textfield/b$c;

.field public final h:Lcom/google/android/material/textfield/b$d;

.field public final i:Lcom/google/android/material/textfield/b$e;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field public final j:Lcom/google/android/material/textfield/b$f;

.field public final k:Lcom/google/android/material/textfield/b$g;

.field public l:Z

.field public m:Z

.field public n:J

.field public o:Landroid/graphics/drawable/StateListDrawable;

.field public p:Lpw;

.field public q:Landroid/view/accessibility/AccessibilityManager;

.field public r:Landroid/animation/ValueAnimator;

.field public s:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/material/textfield/b;->t:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljl;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    new-instance p2, Lcom/google/android/material/textfield/b$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/b$a;-><init>(Lcom/google/android/material/textfield/b;)V

    iput-object p2, p0, Lcom/google/android/material/textfield/b;->e:Lcom/google/android/material/textfield/b$a;

    new-instance p2, Lcom/google/android/material/textfield/b$b;

    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/b$b;-><init>(Lcom/google/android/material/textfield/b;)V

    iput-object p2, p0, Lcom/google/android/material/textfield/b;->f:Lcom/google/android/material/textfield/b$b;

    new-instance p2, Lcom/google/android/material/textfield/b$c;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/textfield/b$c;-><init>(Lcom/google/android/material/textfield/b;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p2, p0, Lcom/google/android/material/textfield/b;->g:Lcom/google/android/material/textfield/b$c;

    new-instance p1, Lcom/google/android/material/textfield/b$d;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/b$d;-><init>(Lcom/google/android/material/textfield/b;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->h:Lcom/google/android/material/textfield/b$d;

    new-instance p1, Lcom/google/android/material/textfield/b$e;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/b$e;-><init>(Lcom/google/android/material/textfield/b;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->i:Lcom/google/android/material/textfield/b$e;

    new-instance p1, Lcom/google/android/material/textfield/b$f;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/b$f;-><init>(Lcom/google/android/material/textfield/b;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->j:Lcom/google/android/material/textfield/b$f;

    new-instance p1, Lcom/google/android/material/textfield/b$g;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/b$g;-><init>(Lcom/google/android/material/textfield/b;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->k:Lcom/google/android/material/textfield/b$g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/b;->l:Z

    iput-boolean p1, p0, Lcom/google/android/material/textfield/b;->m:Z

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/google/android/material/textfield/b;->n:J

    return-void
.end method

.method public static d(Lcom/google/android/material/textfield/b;Landroid/widget/AutoCompleteTextView;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/google/android/material/textfield/b;->n:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    cmp-long v6, v0, v2

    .line 22
    .line 23
    if-ltz v6, :cond_2

    .line 24
    .line 25
    const-wide/16 v2, 0x12c

    .line 26
    .line 27
    cmp-long v6, v0, v2

    .line 28
    .line 29
    if-lez v6, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput-boolean v4, p0, Lcom/google/android/material/textfield/b;->l:Z

    .line 38
    .line 39
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/textfield/b;->l:Z

    .line 40
    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    sget-boolean v0, Lcom/google/android/material/textfield/b;->t:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/google/android/material/textfield/b;->m:Z

    .line 48
    .line 49
    xor-int/2addr v0, v5

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/b;->g(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/b;->m:Z

    .line 55
    .line 56
    xor-int/2addr v0, v5

    .line 57
    iput-boolean v0, p0, Lcom/google/android/material/textfield/b;->m:Z

    .line 58
    .line 59
    iget-object v0, p0, Ljl;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-boolean p0, p0, Lcom/google/android/material/textfield/b;->m:Z

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iput-boolean v4, p0, Lcom/google/android/material/textfield/b;->l:Z

    .line 80
    .line 81
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljl;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lj50;->mtrl_shape_corner_size_small_component:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lj50;->mtrl_exposed_dropdown_menu_popup_elevation:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Lj50;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0, v1, v1, v2, v3}, Lcom/google/android/material/textfield/b;->f(FFFI)Lpw;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {p0, v5, v1, v2, v3}, Lcom/google/android/material/textfield/b;->f(FFFI)Lpw;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v4, p0, Lcom/google/android/material/textfield/b;->p:Lpw;

    .line 45
    .line 46
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/google/android/material/textfield/b;->o:Landroid/graphics/drawable/StateListDrawable;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    new-array v3, v3, [I

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const v6, 0x10100aa

    .line 58
    .line 59
    .line 60
    aput v6, v3, v5

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/material/textfield/b;->o:Landroid/graphics/drawable/StateListDrawable;

    .line 66
    .line 67
    new-array v3, v5, [I

    .line 68
    .line 69
    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Ljl;->d:I

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    sget-boolean v1, Lcom/google/android/material/textfield/b;->t:Z

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    sget v1, Lp50;->mtrl_dropdown_arrow:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget v1, Lp50;->mtrl_ic_arrow_drop_down:I

    .line 84
    .line 85
    :cond_1
    :goto_0
    iget-object v2, p0, Ljl;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget v3, Lm60;->exposed_dropdown_menu_content_description:I

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/google/android/material/textfield/b$h;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/b$h;-><init>(Lcom/google/android/material/textfield/b;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/google/android/material/textfield/b;->h:Lcom/google/android/material/textfield/b$d;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/b$d;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/google/android/material/textfield/b;->i:Lcom/google/android/material/textfield/b$e;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    new-array v3, v1, [F

    .line 134
    .line 135
    fill-array-data v3, :array_0

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v4, La4;->a:Landroid/view/animation/LinearInterpolator;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 145
    .line 146
    .line 147
    const/16 v5, 0x43

    .line 148
    .line 149
    int-to-long v5, v5

    .line 150
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    .line 153
    new-instance v5, Lbk;

    .line 154
    .line 155
    invoke-direct {v5, p0}, Lbk;-><init>(Lcom/google/android/material/textfield/b;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 159
    .line 160
    .line 161
    iput-object v3, p0, Lcom/google/android/material/textfield/b;->s:Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    new-array v1, v1, [F

    .line 164
    .line 165
    fill-array-data v1, :array_1

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 173
    .line 174
    .line 175
    const/16 v3, 0x32

    .line 176
    .line 177
    int-to-long v3, v3

    .line 178
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    .line 181
    new-instance v3, Lbk;

    .line 182
    .line 183
    invoke-direct {v3, p0}, Lbk;-><init>(Lcom/google/android/material/textfield/b;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, Lcom/google/android/material/textfield/b;->r:Landroid/animation/ValueAnimator;

    .line 190
    .line 191
    new-instance v3, Lak;

    .line 192
    .line 193
    invoke-direct {v3, p0}, Lak;-><init>(Lcom/google/android/material/textfield/b;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "accessibility"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 206
    .line 207
    iput-object v0, p0, Lcom/google/android/material/textfield/b;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 208
    .line 209
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->j:Lcom/google/android/material/textfield/b$f;

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 215
    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    if-eqz v2, :cond_3

    .line 219
    .line 220
    invoke-static {v2}, Lbj0;->n(Landroid/view/View;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 227
    .line 228
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v2, 0x13

    .line 231
    .line 232
    if-lt v1, v2, :cond_3

    .line 233
    .line 234
    iget-object v1, p0, Lcom/google/android/material/textfield/b;->k:Lcom/google/android/material/textfield/b$g;

    .line 235
    .line 236
    invoke-static {v0, v1}, Lq;->a(Landroid/view/accessibility/AccessibilityManager;Lr;)Z

    .line 237
    .line 238
    .line 239
    :cond_3
    return-void

    .line 240
    nop

    .line 241
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Landroid/widget/AutoCompleteTextView;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Ljl;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lpw;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget v5, Lx40;->colorControlHighlight:I

    .line 26
    .line 27
    invoke-static {p1, v5}, Lxg;->e(Landroid/view/View;I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x2

    .line 32
    new-array v7, v6, [[I

    .line 33
    .line 34
    new-array v8, v1, [I

    .line 35
    .line 36
    const v9, 0x10100a7

    .line 37
    .line 38
    .line 39
    aput v9, v8, v2

    .line 40
    .line 41
    aput-object v8, v7, v2

    .line 42
    .line 43
    new-array v8, v2, [I

    .line 44
    .line 45
    aput-object v8, v7, v1

    .line 46
    .line 47
    sget-boolean v8, Lcom/google/android/material/textfield/b;->t:Z

    .line 48
    .line 49
    const v9, 0x3dcccccd    # 0.1f

    .line 50
    .line 51
    .line 52
    if-ne v3, v6, :cond_3

    .line 53
    .line 54
    sget v0, Lx40;->colorSurface:I

    .line 55
    .line 56
    invoke-static {p1, v0}, Lxg;->e(Landroid/view/View;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v3, Lpw;

    .line 61
    .line 62
    iget-object v10, v4, Lpw;->d:Lpw$b;

    .line 63
    .line 64
    iget-object v10, v10, Lpw$b;->a:Lob0;

    .line 65
    .line 66
    invoke-direct {v3, v10}, Lpw;-><init>(Lob0;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v0, v9}, Lxg;->g(IIF)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    new-array v9, v6, [I

    .line 74
    .line 75
    aput v5, v9, v2

    .line 76
    .line 77
    aput v2, v9, v1

    .line 78
    .line 79
    new-instance v10, Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    invoke-direct {v10, v7, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v10}, Lpw;->k(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lpw;->setTint(I)V

    .line 90
    .line 91
    .line 92
    new-array v8, v6, [I

    .line 93
    .line 94
    aput v5, v8, v2

    .line 95
    .line 96
    aput v0, v8, v1

    .line 97
    .line 98
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    invoke-direct {v0, v7, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lpw;

    .line 104
    .line 105
    iget-object v7, v4, Lpw;->d:Lpw$b;

    .line 106
    .line 107
    iget-object v7, v7, Lpw$b;->a:Lob0;

    .line 108
    .line 109
    invoke-direct {v5, v7}, Lpw;-><init>(Lob0;)V

    .line 110
    .line 111
    .line 112
    const/4 v7, -0x1

    .line 113
    invoke-virtual {v5, v7}, Lpw;->setTint(I)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Landroid/graphics/drawable/RippleDrawable;

    .line 117
    .line 118
    invoke-direct {v7, v0, v3, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    new-array v0, v6, [Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    aput-object v7, v0, v2

    .line 124
    .line 125
    aput-object v4, v0, v1

    .line 126
    .line 127
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    new-array v0, v6, [Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    aput-object v3, v0, v2

    .line 136
    .line 137
    aput-object v4, v0, v1

    .line 138
    .line 139
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object v0, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    .line 146
    invoke-static {p1, v1}, Lbj0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    if-ne v3, v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v5, v0, v9}, Lxg;->g(IIF)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    new-array v5, v6, [I

    .line 161
    .line 162
    aput v3, v5, v2

    .line 163
    .line 164
    aput v0, v5, v1

    .line 165
    .line 166
    if-eqz v8, :cond_4

    .line 167
    .line 168
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 169
    .line 170
    invoke-direct {v0, v7, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 174
    .line 175
    invoke-direct {v1, v0, v4, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 179
    .line 180
    invoke-static {p1, v1}, Lbj0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    new-instance v0, Lpw;

    .line 185
    .line 186
    iget-object v3, v4, Lpw;->d:Lpw$b;

    .line 187
    .line 188
    iget-object v3, v3, Lpw$b;->a:Lob0;

    .line 189
    .line 190
    invoke-direct {v0, v3}, Lpw;-><init>(Lob0;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    invoke-direct {v3, v7, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Lpw;->k(Landroid/content/res/ColorStateList;)V

    .line 199
    .line 200
    .line 201
    new-array v3, v6, [Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    aput-object v4, v3, v2

    .line 204
    .line 205
    aput-object v0, v3, v1

    .line 206
    .line 207
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 208
    .line 209
    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lbj0;->l(Landroid/view/View;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {p1}, Lbj0;->k(Landroid/view/View;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-static {p1, v0}, Lbj0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v1, v2, v3, v4}, Lbj0;->F(Landroid/view/View;IIII)V

    .line 232
    .line 233
    .line 234
    :cond_5
    :goto_2
    return-void
.end method

.method public final f(FFFI)Lpw;
    .locals 2

    .line 1
    new-instance v0, Lob0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lob0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lob0$a;->e(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lob0$a;->f(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lob0$a;->c(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lob0$a;->d(F)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lob0;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lob0;-><init>(Lob0$a;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lpw;->z:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget p2, Lx40;->colorSurface:I

    .line 26
    .line 27
    const-class v0, Lpw;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Ljl;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1, v0, p2}, Lwv;->b(Landroid/content/Context;Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    new-instance v0, Lpw;

    .line 40
    .line 41
    invoke-direct {v0}, Lpw;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lpw;->i(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p2}, Lpw;->k(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p3}, Lpw;->j(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lpw;->setShapeAppearanceModel(Lob0;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lpw;->d:Lpw$b;

    .line 61
    .line 62
    iget-object p2, p1, Lpw$b;->h:Landroid/graphics/Rect;

    .line 63
    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    new-instance p2, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p1, Lpw$b;->h:Landroid/graphics/Rect;

    .line 72
    .line 73
    :cond_0
    iget-object p1, v0, Lpw;->d:Lpw$b;

    .line 74
    .line 75
    iget-object p1, p1, Lpw$b;->h:Landroid/graphics/Rect;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lpw;->invalidateSelf()V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/b;->m:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/b;->m:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/b;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/google/android/material/textfield/b;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
