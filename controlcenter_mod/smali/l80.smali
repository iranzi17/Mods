.class public final Ll80;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll80$a;,
        Ll80$b;,
        Ll80$c;,
        Ll80$f;,
        Ll80$d;,
        Ll80$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ll80$e;",
            "Landroid/util/SparseArray<",
            "Ll80$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ll80;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Ll80;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll80;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ll80$e;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V
    .locals 3

    sget-object v0, Ll80;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll80;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Ll80$d;

    iget-object p0, p0, Ll80$e;->a:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-direct {v1, p2, p0, p3}, Ll80$d;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Ll80;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILl80$f;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;ILandroid/util/TypedValue;ILl80$f;ZZ)Landroid/graphics/Typeface;
    .locals 14

    .line 1
    move v9, p1

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move/from16 v6, p3

    .line 5
    .line 6
    move-object/from16 v10, p4

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v7, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz v1, :cond_b

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const-string v1, "res/"

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v11, -0x3

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    if-eqz v10, :cond_7

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 38
    .line 39
    sget-object v12, Lch0;->b:Lmv;

    .line 40
    .line 41
    invoke-static {v7, p1, v8, v1, v6}, Lch0;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v12, v1}, Lmv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/graphics/Typeface;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    if-eqz v10, :cond_8

    .line 54
    .line 55
    invoke-virtual {v10, v1}, Ll80$f;->b(Landroid/graphics/Typeface;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    if-eqz p6, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, ".xml"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v7, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v7}, Lgn;->a(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lgn$b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    if-eqz v10, :cond_7

    .line 86
    .line 87
    invoke-virtual {v10, v11}, Ll80$f;->a(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget v5, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    move-object v2, v7

    .line 95
    move v3, p1

    .line 96
    move-object v4, v8

    .line 97
    move/from16 v6, p3

    .line 98
    .line 99
    move-object/from16 v7, p4

    .line 100
    .line 101
    move/from16 v8, p5

    .line 102
    .line 103
    invoke-static/range {v0 .. v8}, Lch0;->a(Landroid/content/Context;Lgn$b;Landroid/content/res/Resources;ILjava/lang/String;IILl80$f;Z)Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget v13, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 109
    .line 110
    sget-object v0, Lch0;->a:Lkh0;

    .line 111
    .line 112
    move-object v1, p0

    .line 113
    move-object v2, v7

    .line 114
    move v3, p1

    .line 115
    move-object v4, v8

    .line 116
    move/from16 v5, p3

    .line 117
    .line 118
    invoke-virtual/range {v0 .. v5}, Lkh0;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-static {v7, p1, v8, v13, v6}, Lch0;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v12, v0, v1}, Lmv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_5
    if-eqz v10, :cond_8

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {v10, v1}, Ll80$f;->b(Landroid/graphics/Typeface;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {v10, v11}, Ll80$f;->a(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_0
    nop

    .line 144
    if-eqz v10, :cond_7

    .line 145
    .line 146
    :goto_0
    invoke-virtual {v10, v11}, Ll80$f;->a(I)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_1
    const/4 v1, 0x0

    .line 150
    :cond_8
    :goto_2
    if-nez v1, :cond_a

    .line 151
    .line 152
    if-nez v10, :cond_a

    .line 153
    .line 154
    if-eqz p6, :cond_9

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, "Font resource ID #0x"

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, " could not be retrieved."

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_a
    :goto_3
    return-object v1

    .line 187
    :cond_b
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v3, "Resource \""

    .line 192
    .line 193
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v3, "\" ("

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v3, ") is not a Font: "

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1
.end method
