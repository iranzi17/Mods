.class public final Lg6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6$a;,
        Lg6$b;,
        Lg6$c;,
        Lg6$e;,
        Lg6$d;,
        Lg6$f;
    }
.end annotation


# static fields
.field public static final l:Landroid/graphics/RectF;

.field public static final m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanConcurrentHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:[I

.field public g:Z

.field public h:Landroid/text/TextPaint;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/content/Context;

.field public final k:Lg6$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lg6;->l:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lg6;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg6;->a:I

    iput-boolean v0, p0, Lg6;->b:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lg6;->c:F

    iput v1, p0, Lg6;->d:F

    iput v1, p0, Lg6;->e:F

    new-array v1, v0, [I

    iput-object v1, p0, Lg6;->f:[I

    iput-boolean v0, p0, Lg6;->g:Z

    iput-object p1, p0, Lg6;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg6;->j:Landroid/content/Context;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    new-instance p1, Lg6$e;

    invoke-direct {p1}, Lg6$e;-><init>()V

    :goto_0
    iput-object p1, p0, Lg6;->k:Lg6$f;

    goto :goto_1

    :cond_0
    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    new-instance p1, Lg6$d;

    invoke-direct {p1}, Lg6$d;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Lg6$f;

    invoke-direct {p1}, Lg6$f;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static b([I)[I
    .locals 6

    array-length v0, p0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget v4, p0, v3

    if-lez v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v0, v3, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v0, p0, [I

    :goto_1
    if-ge v2, p0, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    sget-object v0, Lg6;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    const-class v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, p0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg6;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lg6;->a:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, Lg6;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iget-object v0, p0, Lg6;->i:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_6

    .line 30
    .line 31
    iget-object v0, p0, Lg6;->i:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gtz v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v0, p0, Lg6;->k:Lg6$f;

    .line 41
    .line 42
    iget-object v3, p0, Lg6;->i:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lg6$f;->b(Landroid/widget/TextView;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/high16 v0, 0x100000

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Lg6;->i:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lg6;->i:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-int/2addr v0, v3

    .line 66
    iget-object v3, p0, Lg6;->i:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sub-int/2addr v0, v3

    .line 73
    :goto_1
    iget-object v3, p0, Lg6;->i:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v4, p0, Lg6;->i:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sub-int/2addr v3, v4

    .line 86
    iget-object v4, p0, Lg6;->i:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    if-lez v0, :cond_6

    .line 94
    .line 95
    if-gtz v3, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    sget-object v4, Lg6;->l:Landroid/graphics/RectF;

    .line 99
    .line 100
    monitor-enter v4

    .line 101
    :try_start_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    .line 102
    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 106
    .line 107
    int-to-float v0, v3

    .line 108
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Lg6;->c(Landroid/graphics/RectF;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    iget-object v3, p0, Lg6;->i:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    cmpl-float v3, v0, v3

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, v0, v2}, Lg6;->e(FI)V

    .line 126
    .line 127
    .line 128
    :cond_5
    monitor-exit v4

    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw v0

    .line 133
    :cond_6
    :goto_2
    return-void

    .line 134
    :cond_7
    :goto_3
    iput-boolean v1, p0, Lg6;->b:Z

    .line 135
    .line 136
    return-void
.end method

.method public final c(Landroid/graphics/RectF;)I
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lg6;->f:[I

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-eqz v2, :cond_8

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-gt v5, v2, :cond_7

    .line 16
    .line 17
    add-int v6, v5, v2

    .line 18
    .line 19
    div-int/lit8 v6, v6, 0x2

    .line 20
    .line 21
    iget-object v7, v1, Lg6;->f:[I

    .line 22
    .line 23
    aget v7, v7, v6

    .line 24
    .line 25
    iget-object v8, v1, Lg6;->i:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v8}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    if-eqz v10, :cond_0

    .line 36
    .line 37
    invoke-interface {v10, v9, v8}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    move-object v9, v10

    .line 44
    :cond_0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    invoke-static {v8}, Lg6$a;->b(Landroid/widget/TextView;)I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    iget-object v11, v1, Lg6;->h:Landroid/text/TextPaint;

    .line 51
    .line 52
    if-nez v11, :cond_1

    .line 53
    .line 54
    new-instance v11, Landroid/text/TextPaint;

    .line 55
    .line 56
    invoke-direct {v11}, Landroid/text/TextPaint;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v11, v1, Lg6;->h:Landroid/text/TextPaint;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v11}, Landroid/graphics/Paint;->reset()V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v11, v1, Lg6;->h:Landroid/text/TextPaint;

    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v11, v12}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 72
    .line 73
    .line 74
    iget-object v11, v1, Lg6;->h:Landroid/text/TextPaint;

    .line 75
    .line 76
    int-to-float v7, v7

    .line 77
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 78
    .line 79
    .line 80
    const-string v7, "getLayoutAlignment"

    .line 81
    .line 82
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 83
    .line 84
    :try_start_0
    invoke-static {v7}, Lg6;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-array v12, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    throw v0

    .line 97
    :catch_0
    :goto_2
    move-object v12, v11

    .line 98
    check-cast v12, Landroid/text/Layout$Alignment;

    .line 99
    .line 100
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 101
    .line 102
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const/16 v7, 0x17

    .line 107
    .line 108
    if-lt v10, v7, :cond_2

    .line 109
    .line 110
    iget-object v7, v1, Lg6;->i:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v8, v1, Lg6;->h:Landroid/text/TextPaint;

    .line 113
    .line 114
    iget-object v10, v1, Lg6;->k:Lg6$f;

    .line 115
    .line 116
    move-object v11, v9

    .line 117
    move v14, v15

    .line 118
    move v4, v15

    .line 119
    move-object v15, v7

    .line 120
    move-object/from16 v16, v8

    .line 121
    .line 122
    move-object/from16 v17, v10

    .line 123
    .line 124
    invoke-static/range {v11 .. v17}, Lg6$c;->a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;IILandroid/widget/TextView;Landroid/text/TextPaint;Lg6$f;)Landroid/text/StaticLayout;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    move v4, v15

    .line 130
    iget-object v7, v1, Lg6;->h:Landroid/text/TextPaint;

    .line 131
    .line 132
    invoke-static {v9, v12, v13, v8, v7}, Lg6$a;->a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;ILandroid/widget/TextView;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :goto_3
    const/4 v8, -0x1

    .line 137
    if-eq v4, v8, :cond_3

    .line 138
    .line 139
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-gt v8, v4, :cond_4

    .line 144
    .line 145
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    sub-int/2addr v4, v3

    .line 150
    invoke-virtual {v7, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eq v4, v8, :cond_3

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_3
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    int-to-float v4, v4

    .line 166
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 167
    .line 168
    cmpl-float v4, v4, v7

    .line 169
    .line 170
    if-lez v4, :cond_5

    .line 171
    .line 172
    :cond_4
    :goto_4
    const/4 v4, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    const/4 v4, 0x1

    .line 175
    :goto_5
    if-eqz v4, :cond_6

    .line 176
    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    move/from16 v18, v6

    .line 181
    .line 182
    move v6, v5

    .line 183
    move/from16 v5, v18

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 188
    .line 189
    move v2, v6

    .line 190
    const/4 v4, 0x0

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_7
    iget-object v0, v1, Lg6;->f:[I

    .line 194
    .line 195
    aget v0, v0, v6

    .line 196
    .line 197
    return v0

    .line 198
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v2, "No available text sizes to choose from."

    .line 201
    .line 202
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :goto_6
    throw v0

    .line 207
    :goto_7
    goto :goto_6
.end method

.method public final e(FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg6;->j:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lg6;->i:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    cmpl-float v0, p1, v0

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v0, 0x12

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-lt p1, v0, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Lg6$b;->a(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_1
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iput-boolean v1, p0, Lg6;->b:Z

    .line 63
    .line 64
    :try_start_0
    const-string v0, "nullLayouts"

    .line 65
    .line 66
    invoke-static {v0}, Lg6;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    nop

    .line 79
    :cond_2
    :goto_2
    if-nez p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->forceLayout()V

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final f()Z
    .locals 7

    invoke-virtual {p0}, Lg6;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lg6;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lg6;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg6;->f:[I

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Lg6;->e:F

    iget v3, p0, Lg6;->d:F

    sub-float/2addr v0, v3

    iget v3, p0, Lg6;->c:F

    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    add-int/2addr v0, v2

    new-array v3, v0, [I

    :goto_0
    if-ge v1, v0, :cond_1

    iget v4, p0, Lg6;->d:F

    int-to-float v5, v1

    iget v6, p0, Lg6;->c:F

    mul-float v5, v5, v6

    add-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lg6;->b([I)[I

    move-result-object v0

    iput-object v0, p0, Lg6;->f:[I

    :cond_2
    iput-boolean v2, p0, Lg6;->b:Z

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lg6;->b:Z

    :goto_1
    iget-boolean v0, p0, Lg6;->b:Z

    return v0
.end method

.method public final g()Z
    .locals 5

    iget-object v0, p0, Lg6;->f:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lg6;->g:Z

    if-eqz v4, :cond_1

    iput v3, p0, Lg6;->a:I

    aget v2, v0, v2

    int-to-float v2, v2

    iput v2, p0, Lg6;->d:F

    sub-int/2addr v1, v3

    aget v0, v0, v1

    int-to-float v0, v0

    iput v0, p0, Lg6;->e:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lg6;->c:F

    :cond_1
    return v4
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lg6;->i:Landroid/widget/TextView;

    instance-of v0, v0, Lf5;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i(FFF)V
    .locals 3

    const-string v0, "px) is less or equal to (0px)"

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-lez v2, :cond_2

    cmpg-float v2, p2, p1

    if-lez v2, :cond_1

    cmpg-float v1, p3, v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lg6;->a:I

    iput p1, p0, Lg6;->d:F

    iput p2, p0, Lg6;->e:F

    iput p3, p0, Lg6;->c:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg6;->g:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "The auto-size step granularity ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Maximum auto-size text size ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "px)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Minimum auto-size text size ("

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
