.class public final Lb6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6$f;,
        Lb6$c;,
        Lb6$b;,
        Lb6$d;,
        Lb6$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Luf0;

.field public c:Luf0;

.field public d:Luf0;

.field public e:Luf0;

.field public f:Luf0;

.field public g:Luf0;

.field public h:Luf0;

.field public final i:Lg6;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb6;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lb6;->k:I

    iput-object p1, p0, Lb6;->a:Landroid/widget/TextView;

    new-instance v0, Lg6;

    invoke-direct {v0, p1}, Lg6;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lb6;->i:Lg6;

    return-void
.end method

.method public static c(Landroid/content/Context;Le5;I)Luf0;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Le5;->a:Lk80;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lk80;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Luf0;

    .line 12
    .line 13
    invoke-direct {p1}, Luf0;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Luf0;->d:Z

    .line 18
    .line 19
    iput-object p0, p1, Luf0;->a:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit p1

    .line 26
    throw p0
.end method

.method public static h(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_e

    .line 6
    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p0}, Lnk;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p0}, Lnk;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 31
    .line 32
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 33
    .line 34
    if-le p1, v0, :cond_2

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    add-int/lit8 v1, p1, 0x0

    .line 40
    .line 41
    :goto_0
    const/4 v2, 0x0

    .line 42
    if-le p1, v0, :cond_3

    .line 43
    .line 44
    sub-int/2addr p1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    add-int/lit8 p1, v0, 0x0

    .line 47
    .line 48
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ltz v1, :cond_d

    .line 53
    .line 54
    if-le p1, v0, :cond_4

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_4
    iget v3, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 59
    .line 60
    and-int/lit16 v3, v3, 0xfff

    .line 61
    .line 62
    const/16 v4, 0x81

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eq v3, v4, :cond_6

    .line 66
    .line 67
    const/16 v4, 0xe1

    .line 68
    .line 69
    if-eq v3, v4, :cond_6

    .line 70
    .line 71
    const/16 v4, 0x12

    .line 72
    .line 73
    if-ne v3, v4, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/4 v3, 0x0

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    :goto_2
    const/4 v3, 0x1

    .line 79
    :goto_3
    if-eqz v3, :cond_7

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_7
    const/16 v3, 0x800

    .line 84
    .line 85
    if-gt v0, v3, :cond_8

    .line 86
    .line 87
    invoke-static {p2, p0, v1, p1}, Lok;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_8
    sub-int v0, p1, v1

    .line 93
    .line 94
    const/16 v3, 0x400

    .line 95
    .line 96
    if-le v0, v3, :cond_9

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    goto :goto_4

    .line 100
    :cond_9
    move v3, v0

    .line 101
    :goto_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sub-int/2addr v4, p1

    .line 106
    rsub-int v6, v3, 0x800

    .line 107
    .line 108
    int-to-double v7, v6

    .line 109
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 119
    .line 120
    .line 121
    const-wide v9, 0x3fe999999999999aL    # 0.8

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 127
    .line 128
    .line 129
    mul-double v7, v7, v9

    .line 130
    .line 131
    double-to-int v7, v7

    .line 132
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    sub-int v7, v6, v7

    .line 137
    .line 138
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    sub-int/2addr v6, v4

    .line 143
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    sub-int/2addr v1, v6

    .line 148
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_a

    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    add-int/lit8 v6, v6, -0x1

    .line 161
    .line 162
    :cond_a
    add-int v7, p1, v4

    .line 163
    .line 164
    sub-int/2addr v7, v5

    .line 165
    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_b

    .line 174
    .line 175
    add-int/lit8 v4, v4, -0x1

    .line 176
    .line 177
    :cond_b
    add-int v7, v6, v3

    .line 178
    .line 179
    add-int/2addr v7, v4

    .line 180
    if-eq v3, v0, :cond_c

    .line 181
    .line 182
    add-int v0, v1, v6

    .line 183
    .line 184
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    add-int/2addr v4, p1

    .line 189
    invoke-interface {p0, p1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const/4 p1, 0x2

    .line 194
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 195
    .line 196
    aput-object v0, p1, v2

    .line 197
    .line 198
    aput-object p0, p1, v5

    .line 199
    .line 200
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    goto :goto_5

    .line 205
    :cond_c
    add-int/2addr v7, v1

    .line 206
    invoke-interface {p0, v1, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    :goto_5
    add-int/2addr v6, v2

    .line 211
    add-int/2addr v3, v6

    .line 212
    invoke-static {p2, p0, v6, v3}, Lok;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_d
    :goto_6
    const/4 p0, 0x0

    .line 217
    invoke-static {p2, p0, v2, v2}, Lok;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 218
    .line 219
    .line 220
    :cond_e
    :goto_7
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Luf0;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lb6;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Le5;->e(Landroid/graphics/drawable/Drawable;Luf0;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lb6;->b:Luf0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lb6;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb6;->c:Luf0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb6;->d:Luf0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb6;->e:Luf0;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Lb6;->b:Luf0;

    invoke-virtual {p0, v4, v5}, Lb6;->a(Landroid/graphics/drawable/Drawable;Luf0;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Lb6;->c:Luf0;

    invoke-virtual {p0, v4, v5}, Lb6;->a(Landroid/graphics/drawable/Drawable;Luf0;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Lb6;->d:Luf0;

    invoke-virtual {p0, v4, v5}, Lb6;->a(Landroid/graphics/drawable/Drawable;Luf0;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Lb6;->e:Luf0;

    invoke-virtual {p0, v0, v4}, Lb6;->a(Landroid/graphics/drawable/Drawable;Luf0;)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v0, v4, :cond_3

    iget-object v0, p0, Lb6;->f:Luf0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lb6;->g:Luf0;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v3}, Lb6$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Lb6;->f:Luf0;

    invoke-virtual {p0, v2, v3}, Lb6;->a(Landroid/graphics/drawable/Drawable;Luf0;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Lb6;->g:Luf0;

    invoke-virtual {p0, v0, v1}, Lb6;->a(Landroid/graphics/drawable/Drawable;Luf0;)V

    :cond_3
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lb6;->h:Luf0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Luf0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lb6;->h:Luf0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Luf0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget-object v9, v0, Lb6;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Le5;->a()Le5;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    sget-object v3, Lf70;->AppCompatTextHelper:[I

    .line 18
    .line 19
    invoke-static {v10, v7, v3, v8}, Lwf0;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lwf0;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v5, v12, Lwf0;->b:Landroid/content/res/TypedArray;

    .line 28
    .line 29
    move-object v1, v9

    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    move/from16 v6, p2

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lbj0;->x(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 35
    .line 36
    .line 37
    sget v1, Lf70;->AppCompatTextHelper_android_textAppearance:I

    .line 38
    .line 39
    const/4 v13, -0x1

    .line 40
    invoke-virtual {v12, v1, v13}, Lwf0;->i(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget v2, Lf70;->AppCompatTextHelper_android_drawableLeft:I

    .line 45
    .line 46
    invoke-virtual {v12, v2}, Lwf0;->l(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v14, 0x0

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v12, v2, v14}, Lwf0;->i(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v10, v11, v2}, Lb6;->c(Landroid/content/Context;Le5;I)Luf0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Lb6;->b:Luf0;

    .line 62
    .line 63
    :cond_0
    sget v2, Lf70;->AppCompatTextHelper_android_drawableTop:I

    .line 64
    .line 65
    invoke-virtual {v12, v2}, Lwf0;->l(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v12, v2, v14}, Lwf0;->i(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v10, v11, v2}, Lb6;->c(Landroid/content/Context;Le5;I)Luf0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, Lb6;->c:Luf0;

    .line 80
    .line 81
    :cond_1
    sget v2, Lf70;->AppCompatTextHelper_android_drawableRight:I

    .line 82
    .line 83
    invoke-virtual {v12, v2}, Lwf0;->l(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v12, v2, v14}, Lwf0;->i(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v10, v11, v2}, Lb6;->c(Landroid/content/Context;Le5;I)Luf0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v0, Lb6;->d:Luf0;

    .line 98
    .line 99
    :cond_2
    sget v2, Lf70;->AppCompatTextHelper_android_drawableBottom:I

    .line 100
    .line 101
    invoke-virtual {v12, v2}, Lwf0;->l(I)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v12, v2, v14}, Lwf0;->i(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v10, v11, v2}, Lb6;->c(Landroid/content/Context;Le5;I)Luf0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v0, Lb6;->e:Luf0;

    .line 116
    .line 117
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v15, 0x11

    .line 120
    .line 121
    if-lt v2, v15, :cond_5

    .line 122
    .line 123
    sget v3, Lf70;->AppCompatTextHelper_android_drawableStart:I

    .line 124
    .line 125
    invoke-virtual {v12, v3}, Lwf0;->l(I)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {v12, v3, v14}, Lwf0;->i(II)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v10, v11, v3}, Lb6;->c(Landroid/content/Context;Le5;I)Luf0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, v0, Lb6;->f:Luf0;

    .line 140
    .line 141
    :cond_4
    sget v3, Lf70;->AppCompatTextHelper_android_drawableEnd:I

    .line 142
    .line 143
    invoke-virtual {v12, v3}, Lwf0;->l(I)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    invoke-virtual {v12, v3, v14}, Lwf0;->i(II)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v10, v11, v3}, Lb6;->c(Landroid/content/Context;Le5;I)Luf0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, v0, Lb6;->g:Luf0;

    .line 158
    .line 159
    :cond_5
    invoke-virtual {v12}, Lwf0;->n()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    instance-of v3, v3, Landroid/text/method/PasswordTransformationMethod;

    .line 167
    .line 168
    const/16 v4, 0x17

    .line 169
    .line 170
    const/16 v5, 0x1a

    .line 171
    .line 172
    if-eq v1, v13, :cond_d

    .line 173
    .line 174
    sget-object v6, Lf70;->TextAppearance:[I

    .line 175
    .line 176
    new-instance v15, Lwf0;

    .line 177
    .line 178
    invoke-virtual {v10, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v15, v10, v1}, Lwf0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 183
    .line 184
    .line 185
    if-nez v3, :cond_6

    .line 186
    .line 187
    sget v1, Lf70;->TextAppearance_textAllCaps:I

    .line 188
    .line 189
    invoke-virtual {v15, v1}, Lwf0;->l(I)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_6

    .line 194
    .line 195
    invoke-virtual {v15, v1, v14}, Lwf0;->a(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v6, 0x1

    .line 200
    goto :goto_0

    .line 201
    :cond_6
    const/4 v1, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    :goto_0
    invoke-virtual {v0, v10, v15}, Lb6;->n(Landroid/content/Context;Lwf0;)V

    .line 204
    .line 205
    .line 206
    if-ge v2, v4, :cond_a

    .line 207
    .line 208
    sget v12, Lf70;->TextAppearance_android_textColor:I

    .line 209
    .line 210
    invoke-virtual {v15, v12}, Lwf0;->l(I)Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    if-eqz v16, :cond_7

    .line 215
    .line 216
    invoke-virtual {v15, v12}, Lwf0;->b(I)Landroid/content/res/ColorStateList;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    goto :goto_1

    .line 221
    :cond_7
    const/4 v12, 0x0

    .line 222
    :goto_1
    sget v13, Lf70;->TextAppearance_android_textColorHint:I

    .line 223
    .line 224
    invoke-virtual {v15, v13}, Lwf0;->l(I)Z

    .line 225
    .line 226
    .line 227
    move-result v17

    .line 228
    if-eqz v17, :cond_8

    .line 229
    .line 230
    invoke-virtual {v15, v13}, Lwf0;->b(I)Landroid/content/res/ColorStateList;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    goto :goto_2

    .line 235
    :cond_8
    const/4 v13, 0x0

    .line 236
    :goto_2
    sget v4, Lf70;->TextAppearance_android_textColorLink:I

    .line 237
    .line 238
    invoke-virtual {v15, v4}, Lwf0;->l(I)Z

    .line 239
    .line 240
    .line 241
    move-result v18

    .line 242
    if-eqz v18, :cond_9

    .line 243
    .line 244
    invoke-virtual {v15, v4}, Lwf0;->b(I)Landroid/content/res/ColorStateList;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    goto :goto_3

    .line 249
    :cond_9
    const/4 v4, 0x0

    .line 250
    goto :goto_3

    .line 251
    :cond_a
    const/4 v4, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v13, 0x0

    .line 254
    :goto_3
    sget v14, Lf70;->TextAppearance_textLocale:I

    .line 255
    .line 256
    invoke-virtual {v15, v14}, Lwf0;->l(I)Z

    .line 257
    .line 258
    .line 259
    move-result v19

    .line 260
    if-eqz v19, :cond_b

    .line 261
    .line 262
    invoke-virtual {v15, v14}, Lwf0;->j(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    goto :goto_4

    .line 267
    :cond_b
    const/4 v14, 0x0

    .line 268
    :goto_4
    if-lt v2, v5, :cond_c

    .line 269
    .line 270
    sget v5, Lf70;->TextAppearance_fontVariationSettings:I

    .line 271
    .line 272
    invoke-virtual {v15, v5}, Lwf0;->l(I)Z

    .line 273
    .line 274
    .line 275
    move-result v20

    .line 276
    if-eqz v20, :cond_c

    .line 277
    .line 278
    invoke-virtual {v15, v5}, Lwf0;->j(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    goto :goto_5

    .line 283
    :cond_c
    const/4 v5, 0x0

    .line 284
    :goto_5
    invoke-virtual {v15}, Lwf0;->n()V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_d
    const/4 v1, 0x0

    .line 289
    const/4 v4, 0x0

    .line 290
    const/4 v5, 0x0

    .line 291
    const/4 v6, 0x0

    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    :goto_6
    sget-object v15, Lf70;->TextAppearance:[I

    .line 296
    .line 297
    move/from16 v20, v1

    .line 298
    .line 299
    new-instance v1, Lwf0;

    .line 300
    .line 301
    move-object/from16 v21, v4

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    invoke-virtual {v10, v7, v15, v8, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    invoke-direct {v1, v10, v15}, Lwf0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 309
    .line 310
    .line 311
    if-nez v3, :cond_e

    .line 312
    .line 313
    sget v15, Lf70;->TextAppearance_textAllCaps:I

    .line 314
    .line 315
    invoke-virtual {v1, v15}, Lwf0;->l(I)Z

    .line 316
    .line 317
    .line 318
    move-result v18

    .line 319
    if-eqz v18, :cond_e

    .line 320
    .line 321
    invoke-virtual {v1, v15, v4}, Lwf0;->a(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    const/4 v4, 0x1

    .line 326
    goto :goto_7

    .line 327
    :cond_e
    move v4, v6

    .line 328
    move/from16 v6, v20

    .line 329
    .line 330
    :goto_7
    const/16 v15, 0x17

    .line 331
    .line 332
    if-ge v2, v15, :cond_11

    .line 333
    .line 334
    sget v15, Lf70;->TextAppearance_android_textColor:I

    .line 335
    .line 336
    invoke-virtual {v1, v15}, Lwf0;->l(I)Z

    .line 337
    .line 338
    .line 339
    move-result v17

    .line 340
    if-eqz v17, :cond_f

    .line 341
    .line 342
    invoke-virtual {v1, v15}, Lwf0;->b(I)Landroid/content/res/ColorStateList;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    :cond_f
    sget v15, Lf70;->TextAppearance_android_textColorHint:I

    .line 347
    .line 348
    invoke-virtual {v1, v15}, Lwf0;->l(I)Z

    .line 349
    .line 350
    .line 351
    move-result v17

    .line 352
    if-eqz v17, :cond_10

    .line 353
    .line 354
    invoke-virtual {v1, v15}, Lwf0;->b(I)Landroid/content/res/ColorStateList;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    :cond_10
    sget v15, Lf70;->TextAppearance_android_textColorLink:I

    .line 359
    .line 360
    invoke-virtual {v1, v15}, Lwf0;->l(I)Z

    .line 361
    .line 362
    .line 363
    move-result v17

    .line 364
    if-eqz v17, :cond_11

    .line 365
    .line 366
    invoke-virtual {v1, v15}, Lwf0;->b(I)Landroid/content/res/ColorStateList;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    move-object/from16 v17, v5

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_11
    move-object/from16 v17, v5

    .line 374
    .line 375
    move-object/from16 v15, v21

    .line 376
    .line 377
    :goto_8
    sget v5, Lf70;->TextAppearance_textLocale:I

    .line 378
    .line 379
    invoke-virtual {v1, v5}, Lwf0;->l(I)Z

    .line 380
    .line 381
    .line 382
    move-result v20

    .line 383
    if-eqz v20, :cond_12

    .line 384
    .line 385
    invoke-virtual {v1, v5}, Lwf0;->j(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    :cond_12
    const/16 v5, 0x1a

    .line 390
    .line 391
    if-lt v2, v5, :cond_13

    .line 392
    .line 393
    sget v5, Lf70;->TextAppearance_fontVariationSettings:I

    .line 394
    .line 395
    invoke-virtual {v1, v5}, Lwf0;->l(I)Z

    .line 396
    .line 397
    .line 398
    move-result v19

    .line 399
    if-eqz v19, :cond_13

    .line 400
    .line 401
    invoke-virtual {v1, v5}, Lwf0;->j(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    goto :goto_9

    .line 406
    :cond_13
    move-object/from16 v5, v17

    .line 407
    .line 408
    :goto_9
    move-object/from16 v17, v11

    .line 409
    .line 410
    const/16 v11, 0x1c

    .line 411
    .line 412
    if-lt v2, v11, :cond_14

    .line 413
    .line 414
    sget v11, Lf70;->TextAppearance_android_textSize:I

    .line 415
    .line 416
    invoke-virtual {v1, v11}, Lwf0;->l(I)Z

    .line 417
    .line 418
    .line 419
    move-result v19

    .line 420
    if-eqz v19, :cond_14

    .line 421
    .line 422
    const/4 v7, -0x1

    .line 423
    invoke-virtual {v1, v11, v7}, Lwf0;->d(II)I

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    if-nez v11, :cond_14

    .line 428
    .line 429
    const/4 v7, 0x0

    .line 430
    const/4 v11, 0x0

    .line 431
    invoke-virtual {v9, v11, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 432
    .line 433
    .line 434
    :cond_14
    invoke-virtual {v0, v10, v1}, Lb6;->n(Landroid/content/Context;Lwf0;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Lwf0;->n()V

    .line 438
    .line 439
    .line 440
    if-eqz v12, :cond_15

    .line 441
    .line 442
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 443
    .line 444
    .line 445
    :cond_15
    if-eqz v13, :cond_16

    .line 446
    .line 447
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 448
    .line 449
    .line 450
    :cond_16
    if-eqz v15, :cond_17

    .line 451
    .line 452
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 453
    .line 454
    .line 455
    :cond_17
    if-nez v3, :cond_18

    .line 456
    .line 457
    if-eqz v4, :cond_18

    .line 458
    .line 459
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 460
    .line 461
    .line 462
    :cond_18
    iget-object v1, v0, Lb6;->l:Landroid/graphics/Typeface;

    .line 463
    .line 464
    if-eqz v1, :cond_1a

    .line 465
    .line 466
    iget v3, v0, Lb6;->k:I

    .line 467
    .line 468
    const/4 v4, -0x1

    .line 469
    if-ne v3, v4, :cond_19

    .line 470
    .line 471
    iget v3, v0, Lb6;->j:I

    .line 472
    .line 473
    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_19
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 478
    .line 479
    .line 480
    :cond_1a
    :goto_a
    if-eqz v5, :cond_1b

    .line 481
    .line 482
    invoke-static {v9, v5}, Lb6$e;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    :cond_1b
    const/16 v7, 0x18

    .line 486
    .line 487
    if-eqz v14, :cond_1d

    .line 488
    .line 489
    if-lt v2, v7, :cond_1c

    .line 490
    .line 491
    invoke-static {v14}, Lb6$d;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v9, v1}, Lb6$d;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 496
    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_1c
    const/16 v1, 0x15

    .line 500
    .line 501
    if-lt v2, v1, :cond_1d

    .line 502
    .line 503
    const-string v1, ","

    .line 504
    .line 505
    invoke-virtual {v14, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const/4 v2, 0x0

    .line 510
    aget-object v1, v1, v2

    .line 511
    .line 512
    invoke-static {v1}, Lb6$c;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v9, v1}, Lb6$b;->c(Landroid/widget/TextView;Ljava/util/Locale;)V

    .line 517
    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_1d
    :goto_b
    const/4 v2, 0x0

    .line 521
    :goto_c
    sget-object v3, Lf70;->AppCompatTextView:[I

    .line 522
    .line 523
    iget-object v11, v0, Lb6;->i:Lg6;

    .line 524
    .line 525
    iget-object v12, v11, Lg6;->j:Landroid/content/Context;

    .line 526
    .line 527
    move-object/from16 v13, p1

    .line 528
    .line 529
    invoke-virtual {v12, v13, v3, v8, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    iget-object v1, v11, Lg6;->i:Landroid/widget/TextView;

    .line 534
    .line 535
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    move-object/from16 v4, p1

    .line 540
    .line 541
    move-object v5, v14

    .line 542
    const/4 v15, 0x0

    .line 543
    move/from16 v6, p2

    .line 544
    .line 545
    invoke-static/range {v1 .. v6}, Lbj0;->x(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 546
    .line 547
    .line 548
    sget v1, Lf70;->AppCompatTextView_autoSizeTextType:I

    .line 549
    .line 550
    invoke-virtual {v14, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_1e

    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    invoke-virtual {v14, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    iput v1, v11, Lg6;->a:I

    .line 562
    .line 563
    :cond_1e
    sget v1, Lf70;->AppCompatTextView_autoSizeStepGranularity:I

    .line 564
    .line 565
    invoke-virtual {v14, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    const/high16 v3, -0x40800000    # -1.0f

    .line 570
    .line 571
    if-eqz v2, :cond_1f

    .line 572
    .line 573
    invoke-virtual {v14, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    goto :goto_d

    .line 578
    :cond_1f
    const/high16 v1, -0x40800000    # -1.0f

    .line 579
    .line 580
    :goto_d
    sget v2, Lf70;->AppCompatTextView_autoSizeMinTextSize:I

    .line 581
    .line 582
    invoke-virtual {v14, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-eqz v4, :cond_20

    .line 587
    .line 588
    invoke-virtual {v14, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    goto :goto_e

    .line 593
    :cond_20
    const/high16 v2, -0x40800000    # -1.0f

    .line 594
    .line 595
    :goto_e
    sget v4, Lf70;->AppCompatTextView_autoSizeMaxTextSize:I

    .line 596
    .line 597
    invoke-virtual {v14, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-eqz v5, :cond_21

    .line 602
    .line 603
    invoke-virtual {v14, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    goto :goto_f

    .line 608
    :cond_21
    const/high16 v4, -0x40800000    # -1.0f

    .line 609
    .line 610
    :goto_f
    sget v5, Lf70;->AppCompatTextView_autoSizePresetSizes:I

    .line 611
    .line 612
    invoke-virtual {v14, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    if-eqz v6, :cond_24

    .line 617
    .line 618
    const/4 v6, 0x0

    .line 619
    invoke-virtual {v14, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-lez v5, :cond_24

    .line 624
    .line 625
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    new-array v8, v6, [I

    .line 638
    .line 639
    if-lez v6, :cond_23

    .line 640
    .line 641
    const/4 v15, 0x0

    .line 642
    :goto_10
    if-ge v15, v6, :cond_22

    .line 643
    .line 644
    const/4 v7, -0x1

    .line 645
    invoke-virtual {v5, v15, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 646
    .line 647
    .line 648
    move-result v20

    .line 649
    aput v20, v8, v15

    .line 650
    .line 651
    add-int/lit8 v15, v15, 0x1

    .line 652
    .line 653
    const/16 v7, 0x18

    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_22
    invoke-static {v8}, Lg6;->b([I)[I

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    iput-object v6, v11, Lg6;->f:[I

    .line 661
    .line 662
    invoke-virtual {v11}, Lg6;->g()Z

    .line 663
    .line 664
    .line 665
    :cond_23
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 666
    .line 667
    .line 668
    :cond_24
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v11}, Lg6;->h()Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    const/high16 v6, 0x3f800000    # 1.0f

    .line 676
    .line 677
    const/4 v7, 0x2

    .line 678
    if-eqz v5, :cond_29

    .line 679
    .line 680
    iget v5, v11, Lg6;->a:I

    .line 681
    .line 682
    const/4 v8, 0x1

    .line 683
    if-ne v5, v8, :cond_2a

    .line 684
    .line 685
    iget-boolean v5, v11, Lg6;->g:Z

    .line 686
    .line 687
    if-nez v5, :cond_28

    .line 688
    .line 689
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    cmpl-float v8, v2, v3

    .line 698
    .line 699
    if-nez v8, :cond_25

    .line 700
    .line 701
    const/high16 v2, 0x41400000    # 12.0f

    .line 702
    .line 703
    invoke-static {v7, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    :cond_25
    cmpl-float v8, v4, v3

    .line 708
    .line 709
    if-nez v8, :cond_26

    .line 710
    .line 711
    const/high16 v4, 0x42e00000    # 112.0f

    .line 712
    .line 713
    invoke-static {v7, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    :cond_26
    cmpl-float v5, v1, v3

    .line 718
    .line 719
    if-nez v5, :cond_27

    .line 720
    .line 721
    const/high16 v1, 0x3f800000    # 1.0f

    .line 722
    .line 723
    :cond_27
    invoke-virtual {v11, v2, v4, v1}, Lg6;->i(FFF)V

    .line 724
    .line 725
    .line 726
    :cond_28
    invoke-virtual {v11}, Lg6;->f()Z

    .line 727
    .line 728
    .line 729
    goto :goto_11

    .line 730
    :cond_29
    const/4 v1, 0x0

    .line 731
    iput v1, v11, Lg6;->a:I

    .line 732
    .line 733
    :cond_2a
    :goto_11
    sget-boolean v1, Ln7;->a:Z

    .line 734
    .line 735
    if-eqz v1, :cond_2c

    .line 736
    .line 737
    iget v1, v11, Lg6;->a:I

    .line 738
    .line 739
    if-eqz v1, :cond_2c

    .line 740
    .line 741
    iget-object v1, v11, Lg6;->f:[I

    .line 742
    .line 743
    array-length v2, v1

    .line 744
    if-lez v2, :cond_2c

    .line 745
    .line 746
    invoke-static {v9}, Lb6$e;->a(Landroid/widget/TextView;)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    int-to-float v2, v2

    .line 751
    cmpl-float v2, v2, v3

    .line 752
    .line 753
    if-eqz v2, :cond_2b

    .line 754
    .line 755
    iget v1, v11, Lg6;->d:F

    .line 756
    .line 757
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    iget v2, v11, Lg6;->e:F

    .line 762
    .line 763
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    iget v3, v11, Lg6;->c:F

    .line 768
    .line 769
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    const/4 v4, 0x0

    .line 774
    invoke-static {v9, v1, v2, v3, v4}, Lb6$e;->b(Landroid/widget/TextView;IIII)V

    .line 775
    .line 776
    .line 777
    goto :goto_12

    .line 778
    :cond_2b
    const/4 v4, 0x0

    .line 779
    invoke-static {v9, v1, v4}, Lb6$e;->c(Landroid/widget/TextView;[II)V

    .line 780
    .line 781
    .line 782
    :cond_2c
    :goto_12
    sget-object v1, Lf70;->AppCompatTextView:[I

    .line 783
    .line 784
    new-instance v2, Lwf0;

    .line 785
    .line 786
    invoke-virtual {v10, v13, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-direct {v2, v10, v1}, Lwf0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 791
    .line 792
    .line 793
    sget v1, Lf70;->AppCompatTextView_drawableLeftCompat:I

    .line 794
    .line 795
    const/4 v3, -0x1

    .line 796
    invoke-virtual {v2, v1, v3}, Lwf0;->i(II)I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    move-object/from16 v4, v17

    .line 801
    .line 802
    if-eq v1, v3, :cond_2d

    .line 803
    .line 804
    invoke-virtual {v4, v10, v1}, Le5;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    goto :goto_13

    .line 809
    :cond_2d
    const/4 v1, 0x0

    .line 810
    :goto_13
    sget v5, Lf70;->AppCompatTextView_drawableTopCompat:I

    .line 811
    .line 812
    invoke-virtual {v2, v5, v3}, Lwf0;->i(II)I

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-eq v5, v3, :cond_2e

    .line 817
    .line 818
    invoke-virtual {v4, v10, v5}, Le5;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    goto :goto_14

    .line 823
    :cond_2e
    const/4 v5, 0x0

    .line 824
    :goto_14
    sget v8, Lf70;->AppCompatTextView_drawableRightCompat:I

    .line 825
    .line 826
    invoke-virtual {v2, v8, v3}, Lwf0;->i(II)I

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    if-eq v8, v3, :cond_2f

    .line 831
    .line 832
    invoke-virtual {v4, v10, v8}, Le5;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    goto :goto_15

    .line 837
    :cond_2f
    const/4 v8, 0x0

    .line 838
    :goto_15
    sget v11, Lf70;->AppCompatTextView_drawableBottomCompat:I

    .line 839
    .line 840
    invoke-virtual {v2, v11, v3}, Lwf0;->i(II)I

    .line 841
    .line 842
    .line 843
    move-result v11

    .line 844
    if-eq v11, v3, :cond_30

    .line 845
    .line 846
    invoke-virtual {v4, v10, v11}, Le5;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 847
    .line 848
    .line 849
    move-result-object v11

    .line 850
    goto :goto_16

    .line 851
    :cond_30
    const/4 v11, 0x0

    .line 852
    :goto_16
    sget v12, Lf70;->AppCompatTextView_drawableStartCompat:I

    .line 853
    .line 854
    invoke-virtual {v2, v12, v3}, Lwf0;->i(II)I

    .line 855
    .line 856
    .line 857
    move-result v12

    .line 858
    if-eq v12, v3, :cond_31

    .line 859
    .line 860
    invoke-virtual {v4, v10, v12}, Le5;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 861
    .line 862
    .line 863
    move-result-object v12

    .line 864
    goto :goto_17

    .line 865
    :cond_31
    const/4 v12, 0x0

    .line 866
    :goto_17
    sget v13, Lf70;->AppCompatTextView_drawableEndCompat:I

    .line 867
    .line 868
    invoke-virtual {v2, v13, v3}, Lwf0;->i(II)I

    .line 869
    .line 870
    .line 871
    move-result v13

    .line 872
    if-eq v13, v3, :cond_32

    .line 873
    .line 874
    invoke-virtual {v4, v10, v13}, Le5;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    goto :goto_18

    .line 879
    :cond_32
    const/4 v3, 0x0

    .line 880
    :goto_18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 881
    .line 882
    const/4 v10, 0x3

    .line 883
    const/16 v13, 0x11

    .line 884
    .line 885
    if-lt v4, v13, :cond_38

    .line 886
    .line 887
    if-nez v12, :cond_33

    .line 888
    .line 889
    if-eqz v3, :cond_38

    .line 890
    .line 891
    :cond_33
    invoke-static {v9}, Lb6$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    if-eqz v12, :cond_34

    .line 896
    .line 897
    goto :goto_19

    .line 898
    :cond_34
    const/4 v8, 0x0

    .line 899
    aget-object v12, v1, v8

    .line 900
    .line 901
    :goto_19
    if-eqz v5, :cond_35

    .line 902
    .line 903
    goto :goto_1a

    .line 904
    :cond_35
    const/4 v5, 0x1

    .line 905
    aget-object v5, v1, v5

    .line 906
    .line 907
    :goto_1a
    if-eqz v3, :cond_36

    .line 908
    .line 909
    goto :goto_1b

    .line 910
    :cond_36
    aget-object v3, v1, v7

    .line 911
    .line 912
    :goto_1b
    if-eqz v11, :cond_37

    .line 913
    .line 914
    goto :goto_1c

    .line 915
    :cond_37
    aget-object v11, v1, v10

    .line 916
    .line 917
    :goto_1c
    invoke-static {v9, v12, v5, v3, v11}, Lb6$b;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 918
    .line 919
    .line 920
    goto :goto_23

    .line 921
    :cond_38
    if-nez v1, :cond_39

    .line 922
    .line 923
    if-nez v5, :cond_39

    .line 924
    .line 925
    if-nez v8, :cond_39

    .line 926
    .line 927
    if-eqz v11, :cond_42

    .line 928
    .line 929
    :cond_39
    const/16 v3, 0x11

    .line 930
    .line 931
    if-lt v4, v3, :cond_3d

    .line 932
    .line 933
    invoke-static {v9}, Lb6$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    const/4 v12, 0x0

    .line 938
    aget-object v13, v3, v12

    .line 939
    .line 940
    if-nez v13, :cond_3a

    .line 941
    .line 942
    aget-object v12, v3, v7

    .line 943
    .line 944
    if-eqz v12, :cond_3d

    .line 945
    .line 946
    :cond_3a
    if-eqz v5, :cond_3b

    .line 947
    .line 948
    goto :goto_1d

    .line 949
    :cond_3b
    const/4 v1, 0x1

    .line 950
    aget-object v5, v3, v1

    .line 951
    .line 952
    :goto_1d
    aget-object v1, v3, v7

    .line 953
    .line 954
    if-eqz v11, :cond_3c

    .line 955
    .line 956
    goto :goto_1e

    .line 957
    :cond_3c
    aget-object v11, v3, v10

    .line 958
    .line 959
    :goto_1e
    invoke-static {v9, v13, v5, v1, v11}, Lb6$b;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 960
    .line 961
    .line 962
    goto :goto_23

    .line 963
    :cond_3d
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    if-eqz v1, :cond_3e

    .line 968
    .line 969
    goto :goto_1f

    .line 970
    :cond_3e
    const/4 v1, 0x0

    .line 971
    aget-object v1, v3, v1

    .line 972
    .line 973
    :goto_1f
    if-eqz v5, :cond_3f

    .line 974
    .line 975
    goto :goto_20

    .line 976
    :cond_3f
    const/4 v5, 0x1

    .line 977
    aget-object v5, v3, v5

    .line 978
    .line 979
    :goto_20
    if-eqz v8, :cond_40

    .line 980
    .line 981
    goto :goto_21

    .line 982
    :cond_40
    aget-object v8, v3, v7

    .line 983
    .line 984
    :goto_21
    if-eqz v11, :cond_41

    .line 985
    .line 986
    goto :goto_22

    .line 987
    :cond_41
    aget-object v11, v3, v10

    .line 988
    .line 989
    :goto_22
    invoke-virtual {v9, v1, v5, v8, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 990
    .line 991
    .line 992
    :cond_42
    :goto_23
    sget v1, Lf70;->AppCompatTextView_drawableTint:I

    .line 993
    .line 994
    invoke-virtual {v2, v1}, Lwf0;->l(I)Z

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    if-eqz v3, :cond_44

    .line 999
    .line 1000
    invoke-virtual {v2, v1}, Lwf0;->b(I)Landroid/content/res/ColorStateList;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    const/16 v3, 0x18

    .line 1005
    .line 1006
    if-lt v4, v3, :cond_43

    .line 1007
    .line 1008
    invoke-static {v9, v1}, Lef0$c;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_24

    .line 1012
    :cond_43
    instance-of v3, v9, Lag0;

    .line 1013
    .line 1014
    if-eqz v3, :cond_44

    .line 1015
    .line 1016
    move-object v3, v9

    .line 1017
    check-cast v3, Lag0;

    .line 1018
    .line 1019
    invoke-interface {v3, v1}, Lag0;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_44
    :goto_24
    sget v1, Lf70;->AppCompatTextView_drawableTintMode:I

    .line 1023
    .line 1024
    invoke-virtual {v2, v1}, Lwf0;->l(I)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    if-eqz v3, :cond_46

    .line 1029
    .line 1030
    const/4 v3, -0x1

    .line 1031
    invoke-virtual {v2, v1, v3}, Lwf0;->h(II)I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    const/4 v3, 0x0

    .line 1036
    invoke-static {v1, v3}, Lqj;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    const/16 v3, 0x18

    .line 1041
    .line 1042
    if-lt v4, v3, :cond_45

    .line 1043
    .line 1044
    invoke-static {v9, v1}, Lef0$c;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_25

    .line 1048
    :cond_45
    instance-of v3, v9, Lag0;

    .line 1049
    .line 1050
    if-eqz v3, :cond_46

    .line 1051
    .line 1052
    move-object v3, v9

    .line 1053
    check-cast v3, Lag0;

    .line 1054
    .line 1055
    invoke-interface {v3, v1}, Lag0;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_46
    :goto_25
    sget v1, Lf70;->AppCompatTextView_firstBaselineToTopHeight:I

    .line 1059
    .line 1060
    const/4 v3, -0x1

    .line 1061
    invoke-virtual {v2, v1, v3}, Lwf0;->d(II)I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    sget v4, Lf70;->AppCompatTextView_lastBaselineToBottomHeight:I

    .line 1066
    .line 1067
    invoke-virtual {v2, v4, v3}, Lwf0;->d(II)I

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    sget v5, Lf70;->AppCompatTextView_lineHeight:I

    .line 1072
    .line 1073
    invoke-virtual {v2, v5, v3}, Lwf0;->d(II)I

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    invoke-virtual {v2}, Lwf0;->n()V

    .line 1078
    .line 1079
    .line 1080
    if-eq v1, v3, :cond_47

    .line 1081
    .line 1082
    invoke-static {v9, v1}, Lef0;->d(Landroid/widget/TextView;I)V

    .line 1083
    .line 1084
    .line 1085
    :cond_47
    if-eq v4, v3, :cond_48

    .line 1086
    .line 1087
    invoke-static {v9, v4}, Lef0;->e(Landroid/widget/TextView;I)V

    .line 1088
    .line 1089
    .line 1090
    :cond_48
    if-eq v5, v3, :cond_49

    .line 1091
    .line 1092
    invoke-static {v5}, Lss;->c(I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    const/4 v2, 0x0

    .line 1100
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-eq v5, v1, :cond_49

    .line 1105
    .line 1106
    sub-int/2addr v5, v1

    .line 1107
    int-to-float v1, v5

    .line 1108
    invoke-virtual {v9, v1, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1109
    .line 1110
    .line 1111
    :cond_49
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-object v0, Lf70;->TextAppearance:[I

    .line 2
    .line 3
    new-instance v1, Lwf0;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, Lwf0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    sget p2, Lf70;->TextAppearance_textAllCaps:I

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lwf0;->l(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lb6;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p2, v3}, Lwf0;->a(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x17

    .line 33
    .line 34
    if-ge p2, v0, :cond_3

    .line 35
    .line 36
    sget v0, Lf70;->TextAppearance_android_textColor:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lwf0;->l(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lwf0;->b(I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget v0, Lf70;->TextAppearance_android_textColorLink:I

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lwf0;->l(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lwf0;->b(I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    sget v0, Lf70;->TextAppearance_android_textColorHint:I

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lwf0;->l(I)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lwf0;->b(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    sget v0, Lf70;->TextAppearance_android_textSize:I

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lwf0;->l(I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    const/4 v4, -0x1

    .line 96
    invoke-virtual {v1, v0, v4}, Lwf0;->d(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p0, p1, v1}, Lb6;->n(Landroid/content/Context;Lwf0;)V

    .line 107
    .line 108
    .line 109
    const/16 p1, 0x1a

    .line 110
    .line 111
    if-lt p2, p1, :cond_5

    .line 112
    .line 113
    sget p1, Lf70;->TextAppearance_fontVariationSettings:I

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lwf0;->l(I)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Lwf0;->j(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-static {v2, p1}, Lb6$e;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v1}, Lwf0;->n()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lb6;->l:Landroid/graphics/Typeface;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    iget p2, p0, Lb6;->j:I

    .line 138
    .line 139
    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void
.end method

.method public final i(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6;->i:Lg6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg6;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lg6;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lg6;->i(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lg6;->f()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lg6;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final j([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb6;->i:Lg6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg6;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Lg6;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Lg6;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Lg6;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Lg6;->g()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Lg6;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Lg6;->f()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lg6;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb6;->i:Lg6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg6;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lg6;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x2

    .line 25
    const/high16 v2, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v1, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1, v1}, Lg6;->i(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lg6;->f()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lg6;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Unknown auto-size text type: "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    iput p1, v0, Lg6;->a:I

    .line 74
    .line 75
    const/high16 v1, -0x40800000    # -1.0f

    .line 76
    .line 77
    iput v1, v0, Lg6;->d:F

    .line 78
    .line 79
    iput v1, v0, Lg6;->e:F

    .line 80
    .line 81
    iput v1, v0, Lg6;->c:F

    .line 82
    .line 83
    new-array v1, p1, [I

    .line 84
    .line 85
    iput-object v1, v0, Lg6;->f:[I

    .line 86
    .line 87
    iput-boolean p1, v0, Lg6;->b:Z

    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6;->h:Luf0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Luf0;

    .line 6
    .line 7
    invoke-direct {v0}, Luf0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lb6;->h:Luf0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lb6;->h:Luf0;

    .line 13
    .line 14
    iput-object p1, v0, Luf0;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Luf0;->d:Z

    .line 22
    .line 23
    iput-object v0, p0, Lb6;->b:Luf0;

    .line 24
    .line 25
    iput-object v0, p0, Lb6;->c:Luf0;

    .line 26
    .line 27
    iput-object v0, p0, Lb6;->d:Luf0;

    .line 28
    .line 29
    iput-object v0, p0, Lb6;->e:Luf0;

    .line 30
    .line 31
    iput-object v0, p0, Lb6;->f:Luf0;

    .line 32
    .line 33
    iput-object v0, p0, Lb6;->g:Luf0;

    .line 34
    .line 35
    return-void
.end method

.method public final m(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6;->h:Luf0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Luf0;

    .line 6
    .line 7
    invoke-direct {v0}, Luf0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lb6;->h:Luf0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lb6;->h:Luf0;

    .line 13
    .line 14
    iput-object p1, v0, Luf0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Luf0;->c:Z

    .line 22
    .line 23
    iput-object v0, p0, Lb6;->b:Luf0;

    .line 24
    .line 25
    iput-object v0, p0, Lb6;->c:Luf0;

    .line 26
    .line 27
    iput-object v0, p0, Lb6;->d:Luf0;

    .line 28
    .line 29
    iput-object v0, p0, Lb6;->e:Luf0;

    .line 30
    .line 31
    iput-object v0, p0, Lb6;->f:Luf0;

    .line 32
    .line 33
    iput-object v0, p0, Lb6;->g:Luf0;

    .line 34
    .line 35
    return-void
.end method

.method public final n(Landroid/content/Context;Lwf0;)V
    .locals 10

    sget v0, Lf70;->TextAppearance_android_textStyle:I

    iget v1, p0, Lb6;->j:I

    invoke-virtual {p2, v0, v1}, Lwf0;->h(II)I

    move-result v0

    iput v0, p0, Lb6;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_0

    sget v5, Lf70;->TextAppearance_android_textFontWeight:I

    invoke-virtual {p2, v5, v2}, Lwf0;->h(II)I

    move-result v5

    iput v5, p0, Lb6;->k:I

    if-eq v5, v2, :cond_0

    iget v5, p0, Lb6;->j:I

    and-int/2addr v5, v1

    or-int/2addr v5, v3

    iput v5, p0, Lb6;->j:I

    :cond_0
    sget v5, Lf70;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v5}, Lwf0;->l(I)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_6

    sget v6, Lf70;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v6}, Lwf0;->l(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    sget p1, Lf70;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1}, Lwf0;->l(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v3, p0, Lb6;->m:Z

    invoke-virtual {p2, p1, v7}, Lwf0;->h(II)I

    move-result p1

    if-eq p1, v7, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Lb6;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    const/4 v6, 0x0

    iput-object v6, p0, Lb6;->l:Landroid/graphics/Typeface;

    sget v6, Lf70;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v6}, Lwf0;->l(I)Z

    move-result v8

    if-eqz v8, :cond_7

    move v5, v6

    :cond_7
    iget v6, p0, Lb6;->k:I

    iget v8, p0, Lb6;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Lb6;->a:Landroid/widget/TextView;

    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lb6$a;

    invoke-direct {v9, p0, v6, v8, p1}, Lb6$a;-><init>(Lb6;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Lb6;->j:I

    invoke-virtual {p2, v5, p1, v9}, Lwf0;->g(IILb6$a;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    if-lt v0, v4, :cond_9

    iget v0, p0, Lb6;->k:I

    if-eq v0, v2, :cond_9

    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, p0, Lb6;->k:I

    iget v6, p0, Lb6;->j:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    invoke-static {p1, v0, v6}, Lb6$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_9
    iput-object p1, p0, Lb6;->l:Landroid/graphics/Typeface;

    :cond_a
    iget-object p1, p0, Lb6;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, p0, Lb6;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    :cond_c
    :goto_5
    iget-object p1, p0, Lb6;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    invoke-virtual {p2, v5}, Lwf0;->j(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_e

    iget p2, p0, Lb6;->k:I

    if-eq p2, v2, :cond_e

    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lb6;->k:I

    iget v0, p0, Lb6;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v3, 0x1

    :cond_d
    invoke-static {p1, p2, v3}, Lb6$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_6

    :cond_e
    iget p2, p0, Lb6;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_6
    iput-object p1, p0, Lb6;->l:Landroid/graphics/Typeface;

    :cond_f
    return-void
.end method
