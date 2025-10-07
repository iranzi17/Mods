.class public Lfh0;
.super Ldh0;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/reflect/Method;

.field public final j:Ljava/lang/reflect/Method;

.field public final k:Ljava/lang/reflect/Method;

.field public final l:Ljava/lang/reflect/Method;

.field public final m:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ldh0;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0}, Lfh0;->m(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0}, Lfh0;->n(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-array v5, v1, [Ljava/lang/Class;

    .line 26
    .line 27
    const-string v6, "freeze"

    .line 28
    .line 29
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-array v1, v1, [Ljava/lang/Class;

    .line 34
    .line 35
    const-string v6, "abortCreation"

    .line 36
    .line 37
    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v0}, Lfh0;->o(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    const/4 v0, 0x0

    .line 47
    move-object v1, v0

    .line 48
    move-object v2, v1

    .line 49
    move-object v3, v2

    .line 50
    move-object v4, v3

    .line 51
    move-object v5, v4

    .line 52
    move-object v6, v5

    .line 53
    :goto_0
    iput-object v0, p0, Lfh0;->g:Ljava/lang/Class;

    .line 54
    .line 55
    iput-object v2, p0, Lfh0;->h:Ljava/lang/reflect/Constructor;

    .line 56
    .line 57
    iput-object v3, p0, Lfh0;->i:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    iput-object v4, p0, Lfh0;->j:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    iput-object v5, p0, Lfh0;->k:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    iput-object v1, p0, Lfh0;->l:Ljava/lang/reflect/Method;

    .line 64
    .line 65
    iput-object v6, p0, Lfh0;->m:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    return-void
.end method

.method public static m(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/res/AssetManager;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    const-class v2, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v2, v0, v1

    const-string v1, "addFontFromAssetManager"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/nio/ByteBuffer;

    aput-object v2, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    const-class v3, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "addFontFromBuffer"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lgn$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 11

    .line 1
    iget-object v0, p0, Lfh0;->i:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Ldh0;->a(Landroid/content/Context;Lgn$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 p3, 0x0

    .line 17
    :try_start_0
    iget-object p4, p0, Lfh0;->h:Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    new-array v0, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-object p4, p3

    .line 27
    :goto_1
    if-nez p4, :cond_2

    .line 28
    .line 29
    return-object p3

    .line 30
    :cond_2
    iget-object p2, p2, Lgn$c;->a:[Lgn$d;

    .line 31
    .line 32
    array-length v0, p2

    .line 33
    const/4 v10, 0x0

    .line 34
    :goto_2
    if-ge v10, v0, :cond_4

    .line 35
    .line 36
    aget-object v2, p2, v10

    .line 37
    .line 38
    iget-object v5, v2, Lgn$d;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget v6, v2, Lgn$d;->e:I

    .line 41
    .line 42
    iget v7, v2, Lgn$d;->b:I

    .line 43
    .line 44
    iget-boolean v8, v2, Lgn$d;->c:Z

    .line 45
    .line 46
    iget-object v2, v2, Lgn$d;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Lz5;->h(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    move-object v2, p0

    .line 53
    move-object v3, p1

    .line 54
    move-object v4, p4

    .line 55
    invoke-virtual/range {v2 .. v9}, Lfh0;->j(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    :try_start_1
    iget-object p1, p0, Lfh0;->l:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    new-array p2, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p1, p4, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    :catch_1
    return-object p3

    .line 69
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {p0, p4}, Lfh0;->l(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    return-object p3

    .line 79
    :cond_5
    invoke-virtual {p0, p4}, Lfh0;->k(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final b(Landroid/content/Context;[Lin;I)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v5, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    iget-object v3, v1, Lfh0;->i:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-nez v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lkh0;->f(I[Lin;)Lin;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    iget-object v3, v0, Lin;->a:Landroid/net/Uri;

    .line 32
    .line 33
    const-string v7, "r"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v7, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object v4

    .line 47
    :cond_3
    :try_start_1
    new-instance v3, Landroid/graphics/Typeface$Builder;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-direct {v3, v7}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 54
    .line 55
    .line 56
    iget v7, v0, Lin;->c:I

    .line 57
    .line 58
    invoke-virtual {v3, v7}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-boolean v0, v0, Lin;->d:Z

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object v3, v0

    .line 78
    :try_start_3
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object v2, v0

    .line 84
    :try_start_4
    const-class v0, Ljava/lang/Throwable;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 85
    .line 86
    :try_start_5
    const-string v7, "addSuppressed"

    .line 87
    .line 88
    new-array v8, v5, [Ljava/lang/Class;

    .line 89
    .line 90
    aput-object v0, v8, v6

    .line 91
    .line 92
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-array v5, v5, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v2, v5, v6

    .line 99
    .line 100
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 101
    .line 102
    .line 103
    :catch_0
    :goto_1
    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 104
    :catch_1
    return-object v4

    .line 105
    :cond_4
    new-instance v3, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    array-length v7, v0

    .line 111
    const/4 v8, 0x0

    .line 112
    :goto_2
    if-ge v8, v7, :cond_7

    .line 113
    .line 114
    aget-object v9, v0, v8

    .line 115
    .line 116
    iget v10, v9, Lin;->e:I

    .line 117
    .line 118
    if-eqz v10, :cond_5

    .line 119
    .line 120
    :goto_3
    move-object/from16 v10, p1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    iget-object v9, v9, Lin;->a:Landroid/net/Uri;

    .line 124
    .line 125
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move-object/from16 v10, p1

    .line 133
    .line 134
    invoke-static {v10, v9}, Llh0;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v3, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :try_start_7
    iget-object v7, v1, Lfh0;->h:Ljava/lang/reflect/Constructor;

    .line 149
    .line 150
    new-array v8, v6, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_2

    .line 156
    goto :goto_5

    .line 157
    :catch_2
    move-object v7, v4

    .line 158
    :goto_5
    if-nez v7, :cond_8

    .line 159
    .line 160
    return-object v4

    .line 161
    :cond_8
    array-length v8, v0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    :goto_6
    iget-object v11, v1, Lfh0;->l:Ljava/lang/reflect/Method;

    .line 165
    .line 166
    if-ge v9, v8, :cond_b

    .line 167
    .line 168
    aget-object v12, v0, v9

    .line 169
    .line 170
    iget-object v13, v12, Lin;->a:Landroid/net/Uri;

    .line 171
    .line 172
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    if-nez v13, :cond_9

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_9
    iget v10, v12, Lin;->b:I

    .line 182
    .line 183
    iget v14, v12, Lin;->c:I

    .line 184
    .line 185
    iget-boolean v12, v12, Lin;->d:Z

    .line 186
    .line 187
    :try_start_8
    iget-object v15, v1, Lfh0;->j:Ljava/lang/reflect/Method;

    .line 188
    .line 189
    const/4 v4, 0x5

    .line 190
    new-array v4, v4, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v13, v4, v6

    .line 193
    .line 194
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    aput-object v10, v4, v5

    .line 199
    .line 200
    const/4 v10, 0x2

    .line 201
    const/4 v13, 0x0

    .line 202
    aput-object v13, v4, v10

    .line 203
    .line 204
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const/4 v13, 0x3

    .line 209
    aput-object v10, v4, v13

    .line 210
    .line 211
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    const/4 v12, 0x4

    .line 216
    aput-object v10, v4, v12

    .line 217
    .line 218
    invoke-virtual {v15, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v4
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_3

    .line 228
    goto :goto_7

    .line 229
    :catch_3
    nop

    .line 230
    const/4 v4, 0x0

    .line 231
    :goto_7
    if-nez v4, :cond_a

    .line 232
    .line 233
    :try_start_9
    new-array v0, v6, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v11, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_4

    .line 236
    .line 237
    .line 238
    :catch_4
    const/4 v2, 0x0

    .line 239
    return-object v2

    .line 240
    :cond_a
    const/4 v10, 0x1

    .line 241
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    goto :goto_6

    .line 245
    :cond_b
    if-nez v10, :cond_c

    .line 246
    .line 247
    :try_start_a
    new-array v0, v6, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v11, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_5

    .line 250
    .line 251
    .line 252
    :catch_5
    const/4 v3, 0x0

    .line 253
    return-object v3

    .line 254
    :cond_c
    const/4 v3, 0x0

    .line 255
    invoke-virtual {v1, v7}, Lfh0;->l(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_d

    .line 260
    .line 261
    return-object v3

    .line 262
    :cond_d
    invoke-virtual {v1, v7}, Lfh0;->k(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_e

    .line 267
    .line 268
    return-object v3

    .line 269
    :cond_e
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    iget-object v0, p0, Lfh0;->i:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super/range {p0 .. p5}, Lkh0;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    :try_start_0
    iget-object p3, p0, Lfh0;->h:Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    new-array p5, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p3, p5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-object p3, p2

    .line 27
    :goto_1
    if-nez p3, :cond_2

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_2
    const/4 v6, 0x0

    .line 31
    const/4 v7, -0x1

    .line 32
    const/4 v8, -0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p3

    .line 37
    move-object v5, p4

    .line 38
    invoke-virtual/range {v2 .. v9}, Lfh0;->j(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    :try_start_1
    iget-object p1, p0, Lfh0;->l:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    new-array p4, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1, p3, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    :catch_1
    return-object p2

    .line 52
    :cond_3
    invoke-virtual {p0, p3}, Lfh0;->l(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_4
    invoke-virtual {p0, p3}, Lfh0;->k(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final j(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfh0;->i:Ljava/lang/reflect/Method;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object p3, v2, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v2, p3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x3

    aput-object p1, v2, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x4

    aput-object p1, v2, p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x5

    aput-object p1, v2, p3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x6

    aput-object p1, v2, p3

    const/4 p1, 0x7

    aput-object p7, v2, p1

    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public k(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfh0;->g:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lfh0;->m:Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v4, v2

    invoke-virtual {p1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfh0;->k:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public o(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v1, v0

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-class p1, Landroid/graphics/Typeface;

    const-string v2, "createFromFamiliesWithDefault"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object p1
.end method
