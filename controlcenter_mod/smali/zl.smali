.class public abstract Lzl;
.super Ll;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl$c;
    }
.end annotation


# static fields
.field public static final n:Landroid/graphics/Rect;

.field public static final o:Lzl$a;

.field public static final p:Lzl$b;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/view/View;

.field public j:Lzl$c;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lzl;->n:Landroid/graphics/Rect;

    new-instance v0, Lzl$a;

    invoke-direct {v0}, Lzl$a;-><init>()V

    sput-object v0, Lzl;->o:Lzl$a;

    new-instance v0, Lzl$b;

    invoke-direct {v0}, Lzl$b;-><init>()V

    sput-object v0, Lzl;->p:Lzl$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll;-><init>()V

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
    iput-object v0, p0, Lzl;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzl;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzl;->f:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lzl;->g:[I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, Lzl;->k:I

    .line 33
    .line 34
    iput v0, p0, Lzl;->l:I

    .line 35
    .line 36
    iput v0, p0, Lzl;->m:I

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, Lzl;->i:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "accessibility"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    iput-object v0, p0, Lzl;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-static {p1}, Lbj0$d;->c(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-static {p1, v0}, Lbj0;->D(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "View may not be null"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method


# virtual methods
.method public final b(Landroid/view/View;)Ld1;
    .locals 0

    iget-object p1, p0, Lzl;->j:Lzl$c;

    if-nez p1, :cond_0

    new-instance p1, Lzl$c;

    invoke-direct {p1, p0}, Lzl$c;-><init>(Lzl;)V

    iput-object p1, p0, Lzl;->j:Lzl$c;

    :cond_0
    iget-object p1, p0, Lzl;->j:Lzl$c;

    return-object p1
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ll;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final d(Landroid/view/View;Lb1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, Lb1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    move-object p1, p0

    .line 9
    check-cast p1, Lcom/google/android/material/chip/Chip$b;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/material/chip/Chip;->h:Lcom/google/android/material/chip/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/google/android/material/chip/a;->T:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Lb1;->i(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v2, 0x17

    .line 48
    .line 49
    if-lt v0, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lb1;->m(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public final j(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lzl;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lzl;->l:I

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lcom/google/android/material/chip/Chip$b;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/google/android/material/chip/Chip;->q:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lzl;->q(II)V

    .line 27
    .line 28
    .line 29
    return v2
.end method

.method public final k(I)Lb1;
    .locals 11

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lb1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lb1;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    const-string v3, "android.view.View"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lb1;->i(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lzl;->n:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    iput v4, v1, Lb1;->b:I

    .line 32
    .line 33
    iget-object v5, p0, Lzl;->i:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lzl;->o(ILb1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lb1;->g()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    iget-object v6, p0, Lzl;->e:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Lb1;->e(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_10

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    and-int/lit8 v8, v7, 0x40

    .line 78
    .line 79
    if-nez v8, :cond_f

    .line 80
    .line 81
    const/16 v8, 0x80

    .line 82
    .line 83
    and-int/2addr v7, v8

    .line 84
    if-nez v7, :cond_e

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iput p1, v1, Lb1;->c:I

    .line 98
    .line 99
    invoke-virtual {v0, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    iget v7, p0, Lzl;->k:I

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    if-ne v7, p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v8}, Lb1;->a(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 115
    .line 116
    .line 117
    const/16 v7, 0x40

    .line 118
    .line 119
    invoke-virtual {v1, v7}, Lb1;->a(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget v7, p0, Lzl;->l:I

    .line 123
    .line 124
    if-ne v7, p1, :cond_3

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 p1, 0x0

    .line 129
    :goto_2
    if-eqz p1, :cond_4

    .line 130
    .line 131
    const/4 v7, 0x2

    .line 132
    invoke-virtual {v1, v7}, Lb1;->a(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lb1;->a(I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lzl;->g:[I

    .line 149
    .line 150
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 151
    .line 152
    .line 153
    iget-object v7, p0, Lzl;->d:Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v1, v7}, Lb1;->e(Landroid/graphics/Rect;)V

    .line 165
    .line 166
    .line 167
    iget v0, v1, Lb1;->b:I

    .line 168
    .line 169
    if-eq v0, v4, :cond_7

    .line 170
    .line 171
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v8, Lb1;

    .line 176
    .line 177
    invoke-direct {v8, v0}, Lb1;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 178
    .line 179
    .line 180
    iget v0, v1, Lb1;->b:I

    .line 181
    .line 182
    :goto_4
    iget-object v10, v8, Lb1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 183
    .line 184
    if-eq v0, v4, :cond_6

    .line 185
    .line 186
    iput v4, v8, Lb1;->b:I

    .line 187
    .line 188
    invoke-virtual {v10, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0, v8}, Lzl;->o(ILb1;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v6}, Lb1;->e(Landroid/graphics/Rect;)V

    .line 198
    .line 199
    .line 200
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 203
    .line 204
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 205
    .line 206
    .line 207
    iget v0, v8, Lb1;->b:I

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 211
    .line 212
    .line 213
    :cond_7
    aget v0, p1, v9

    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    sub-int/2addr v0, v3

    .line 220
    aget v3, p1, v2

    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    sub-int/2addr v3, v4

    .line 227
    invoke-virtual {v7, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-object v0, p0, Lzl;->f:Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_d

    .line 237
    .line 238
    aget v3, p1, v9

    .line 239
    .line 240
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    sub-int/2addr v3, v4

    .line 245
    aget p1, p1, v2

    .line 246
    .line 247
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    sub-int/2addr p1, v4

    .line 252
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_d

    .line 260
    .line 261
    iget-object p1, v1, Lb1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 262
    .line 263
    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    instance-of v3, v0, Landroid/view/View;

    .line 285
    .line 286
    if-eqz v3, :cond_b

    .line 287
    .line 288
    move-object v5, v0

    .line 289
    check-cast v5, Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/4 v3, 0x0

    .line 296
    cmpg-float v0, v0, v3

    .line 297
    .line 298
    if-lez v0, :cond_c

    .line 299
    .line 300
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_b
    if-eqz v0, :cond_c

    .line 308
    .line 309
    const/4 v9, 0x1

    .line 310
    :cond_c
    :goto_5
    if-eqz v9, :cond_d

    .line 311
    .line 312
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 313
    .line 314
    .line 315
    :cond_d
    return-object v1

    .line 316
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 317
    .line 318
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 319
    .line 320
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 325
    .line 326
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 327
    .line 328
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 333
    .line 334
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 335
    .line 336
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :goto_6
    throw p1

    .line 341
    :goto_7
    goto :goto_6
.end method

.method public abstract l(Ljava/util/ArrayList;)V
.end method

.method public final m(ILandroid/graphics/Rect;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lzl;->l(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Llc0;

    .line 16
    .line 17
    invoke-direct {v4}, Llc0;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ge v6, v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v0, v7}, Lzl;->k(I)Lb1;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v4, v8, v7}, Llc0;->d(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v3, v0, Lzl;->l:I

    .line 58
    .line 59
    const/high16 v6, -0x80000000

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-ne v3, v6, :cond_1

    .line 63
    .line 64
    move-object v3, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v4, v3, v7}, Llc0;->c(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lb1;

    .line 71
    .line 72
    :goto_1
    const/4 v9, 0x1

    .line 73
    sget-object v10, Lzl;->o:Lzl$a;

    .line 74
    .line 75
    sget-object v11, Lzl;->p:Lzl$b;

    .line 76
    .line 77
    iget-object v12, v0, Lzl;->i:Landroid/view/View;

    .line 78
    .line 79
    const/4 v13, 0x2

    .line 80
    if-eq v1, v9, :cond_16

    .line 81
    .line 82
    if-eq v1, v13, :cond_16

    .line 83
    .line 84
    const/16 v13, 0x82

    .line 85
    .line 86
    const/16 v14, 0x42

    .line 87
    .line 88
    const/16 v15, 0x21

    .line 89
    .line 90
    const/16 v7, 0x11

    .line 91
    .line 92
    if-eq v1, v7, :cond_3

    .line 93
    .line 94
    if-eq v1, v15, :cond_3

    .line 95
    .line 96
    if-eq v1, v14, :cond_3

    .line 97
    .line 98
    if-ne v1, v13, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_3
    :goto_2
    new-instance v9, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 112
    .line 113
    .line 114
    iget v5, v0, Lzl;->l:I

    .line 115
    .line 116
    const-string v8, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 117
    .line 118
    if-eq v5, v6, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Lzl;->n(I)Lb1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v9}, Lb1;->e(Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v9, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eq v1, v7, :cond_9

    .line 143
    .line 144
    if-eq v1, v15, :cond_8

    .line 145
    .line 146
    if-eq v1, v14, :cond_7

    .line 147
    .line 148
    if-ne v1, v13, :cond_6

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v12, -0x1

    .line 152
    invoke-virtual {v9, v5, v12, v2, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_7
    const/4 v2, 0x0

    .line 163
    const/4 v12, -0x1

    .line 164
    invoke-virtual {v9, v12, v2, v12, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    const/4 v12, 0x0

    .line 169
    invoke-virtual {v9, v12, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    const/4 v12, 0x0

    .line 174
    invoke-virtual {v9, v2, v12, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 175
    .line 176
    .line 177
    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-direct {v2, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 180
    .line 181
    .line 182
    if-eq v1, v7, :cond_d

    .line 183
    .line 184
    if-eq v1, v15, :cond_c

    .line 185
    .line 186
    if-eq v1, v14, :cond_b

    .line 187
    .line 188
    if-ne v1, v13, :cond_a

    .line 189
    .line 190
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    const/4 v7, 0x1

    .line 195
    add-int/2addr v5, v7

    .line 196
    neg-int v5, v5

    .line 197
    goto :goto_4

    .line 198
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_b
    const/4 v7, 0x1

    .line 205
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    add-int/2addr v5, v7

    .line 210
    neg-int v5, v5

    .line 211
    const/4 v8, 0x0

    .line 212
    goto :goto_5

    .line 213
    :cond_c
    const/4 v7, 0x1

    .line 214
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    add-int/2addr v5, v7

    .line 219
    :goto_4
    const/4 v8, 0x0

    .line 220
    invoke-virtual {v2, v8, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_d
    const/4 v7, 0x1

    .line 225
    const/4 v8, 0x0

    .line 226
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    add-int/2addr v5, v7

    .line 231
    :goto_5
    invoke-virtual {v2, v5, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 232
    .line 233
    .line 234
    :goto_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget v5, v4, Llc0;->f:I

    .line 238
    .line 239
    new-instance v7, Landroid/graphics/Rect;

    .line 240
    .line 241
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 242
    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    :goto_7
    if-ge v11, v5, :cond_15

    .line 248
    .line 249
    iget-object v12, v4, Llc0;->e:[Ljava/lang/Object;

    .line 250
    .line 251
    aget-object v12, v12, v11

    .line 252
    .line 253
    check-cast v12, Lb1;

    .line 254
    .line 255
    if-ne v12, v3, :cond_e

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v7}, Lb1;->e(Landroid/graphics/Rect;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v9, v7}, Lxm;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-nez v13, :cond_f

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_f
    invoke-static {v1, v9, v2}, Lxm;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-nez v13, :cond_10

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_10
    invoke-static {v1, v9, v7, v2}, Lxm;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-eqz v13, :cond_11

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_11
    invoke-static {v1, v9, v2, v7}, Lxm;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-eqz v13, :cond_12

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_12
    invoke-static {v1, v9, v7}, Lxm;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    invoke-static {v1, v9, v7}, Lxm;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    mul-int/lit8 v15, v13, 0xd

    .line 301
    .line 302
    mul-int v15, v15, v13

    .line 303
    .line 304
    mul-int v14, v14, v14

    .line 305
    .line 306
    add-int/2addr v14, v15

    .line 307
    invoke-static {v1, v9, v2}, Lxm;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    invoke-static {v1, v9, v2}, Lxm;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    mul-int/lit8 v17, v13, 0xd

    .line 316
    .line 317
    mul-int v17, v17, v13

    .line 318
    .line 319
    mul-int v15, v15, v15

    .line 320
    .line 321
    add-int v15, v15, v17

    .line 322
    .line 323
    if-ge v14, v15, :cond_13

    .line 324
    .line 325
    :goto_8
    const/4 v13, 0x1

    .line 326
    goto :goto_a

    .line 327
    :cond_13
    :goto_9
    const/4 v13, 0x0

    .line 328
    :goto_a
    if-eqz v13, :cond_14

    .line 329
    .line 330
    invoke-virtual {v2, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v16, v12

    .line 334
    .line 335
    :cond_14
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_15
    move-object/from16 v1, v16

    .line 339
    .line 340
    const/4 v2, -0x1

    .line 341
    goto/16 :goto_12

    .line 342
    .line 343
    :cond_16
    const/4 v8, 0x0

    .line 344
    invoke-static {v12}, Lbj0;->i(Landroid/view/View;)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    const/4 v5, 0x1

    .line 349
    if-ne v2, v5, :cond_17

    .line 350
    .line 351
    const/4 v5, 0x1

    .line 352
    goto :goto_c

    .line 353
    :cond_17
    const/4 v5, 0x0

    .line 354
    :goto_c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget v2, v4, Llc0;->f:I

    .line 358
    .line 359
    new-instance v7, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    :goto_d
    if-ge v9, v2, :cond_18

    .line 366
    .line 367
    iget-object v11, v4, Llc0;->e:[Ljava/lang/Object;

    .line 368
    .line 369
    aget-object v11, v11, v9

    .line 370
    .line 371
    check-cast v11, Lb1;

    .line 372
    .line 373
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    add-int/lit8 v9, v9, 0x1

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_18
    new-instance v2, Lxm$b;

    .line 380
    .line 381
    invoke-direct {v2, v5, v10}, Lxm$b;-><init>(ZLzl$a;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v7, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 385
    .line 386
    .line 387
    const/4 v2, 0x1

    .line 388
    if-eq v1, v2, :cond_1c

    .line 389
    .line 390
    if-ne v1, v13, :cond_1b

    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v3, :cond_19

    .line 397
    .line 398
    const/4 v12, -0x1

    .line 399
    goto :goto_e

    .line 400
    :cond_19
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    :goto_e
    add-int/2addr v12, v2

    .line 405
    if-ge v12, v1, :cond_1a

    .line 406
    .line 407
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    move-object v7, v1

    .line 412
    goto :goto_f

    .line 413
    :cond_1a
    const/4 v7, 0x0

    .line 414
    :goto_f
    const/4 v2, -0x1

    .line 415
    goto :goto_11

    .line 416
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 417
    .line 418
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 419
    .line 420
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :cond_1c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v3, :cond_1d

    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_1d
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    :goto_10
    const/4 v2, -0x1

    .line 436
    add-int/2addr v1, v2

    .line 437
    if-ltz v1, :cond_1e

    .line 438
    .line 439
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    goto :goto_11

    .line 444
    :cond_1e
    const/4 v7, 0x0

    .line 445
    :goto_11
    move-object/from16 v16, v7

    .line 446
    .line 447
    check-cast v16, Lb1;

    .line 448
    .line 449
    move-object/from16 v1, v16

    .line 450
    .line 451
    :goto_12
    if-nez v1, :cond_1f

    .line 452
    .line 453
    goto :goto_15

    .line 454
    :cond_1f
    const/4 v5, 0x0

    .line 455
    :goto_13
    iget v3, v4, Llc0;->f:I

    .line 456
    .line 457
    if-ge v5, v3, :cond_21

    .line 458
    .line 459
    iget-object v3, v4, Llc0;->e:[Ljava/lang/Object;

    .line 460
    .line 461
    aget-object v3, v3, v5

    .line 462
    .line 463
    if-ne v3, v1, :cond_20

    .line 464
    .line 465
    move v8, v5

    .line 466
    goto :goto_14

    .line 467
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 468
    .line 469
    goto :goto_13

    .line 470
    :cond_21
    const/4 v8, -0x1

    .line 471
    :goto_14
    iget-object v1, v4, Llc0;->d:[I

    .line 472
    .line 473
    aget v6, v1, v8

    .line 474
    .line 475
    :goto_15
    invoke-virtual {v0, v6}, Lzl;->p(I)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    return v1
.end method

.method public final n(I)Lb1;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Lzl;->i:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lb1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lb1;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lzl;->l(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v0, "Views cannot have both real and virtual children"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, v1, Lb1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-object v1

    .line 75
    :cond_3
    invoke-virtual {p0, p1}, Lzl;->k(I)Lb1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public abstract o(ILb1;)V
.end method

.method public final p(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzl;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget v0, p0, Lzl;->l:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lzl;->j(I)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    iput p1, p0, Lzl;->l:I

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Lcom/google/android/material/chip/Chip$b;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne p1, v1, :cond_4

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    .line 41
    .line 42
    iput-boolean v1, v0, Lcom/google/android/material/chip/Chip;->q:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 45
    .line 46
    .line 47
    :cond_4
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lzl;->q(II)V

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method public final q(II)V
    .locals 5

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lzl;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lzl;->i:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v2, -0x1

    .line 25
    if-eq p1, v2, :cond_4

    .line 26
    .line 27
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1}, Lzl;->n(I)Lb1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Lb1;->g()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lb1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v0, p1}, Lf1;->a(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-interface {v1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_2
    return-void
.end method
