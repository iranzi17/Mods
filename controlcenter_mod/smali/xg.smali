.class public Lxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loy0;


# static fields
.field public static b:Lth;

.field public static final c:Lxg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxg;

    invoke-direct {v0}, Lxg;-><init>()V

    sput-object v0, Lxg;->c:Lxg;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcg;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget v0, Lqt;->c:I

    sget-object v0, Lqt$a;->d:Lqt$a;

    invoke-interface {p0, v0}, Lcg;->get(Lcg$c;)Lcg$b;

    move-result-object p0

    check-cast p0, Lqt;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lqt;->k(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x17

    .line 25
    .line 26
    if-lt v0, v4, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lq6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    const/4 v5, 0x0

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_2
    if-nez v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_b

    .line 49
    .line 50
    array-length v6, v2

    .line 51
    if-gtz v6, :cond_3

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_3
    aget-object v2, v2, v5

    .line 55
    .line 56
    :cond_4
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x1

    .line 65
    if-ne v3, v1, :cond_5

    .line 66
    .line 67
    invoke-static {v6, v2}, Lp10;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const/4 v3, 0x0

    .line 76
    :goto_1
    if-eqz v3, :cond_8

    .line 77
    .line 78
    const/16 v3, 0x1d

    .line 79
    .line 80
    if-lt v0, v3, :cond_7

    .line 81
    .line 82
    invoke-static {p0}, Lr6;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v0, p1, v3, v2}, Lr6;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-static {p0}, Lr6;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v0, p1, v1, p0}, Lr6;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    if-lt v0, v4, :cond_9

    .line 107
    .line 108
    const-class v0, Landroid/app/AppOpsManager;

    .line 109
    .line 110
    invoke-static {p0, v0}, Lq6;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Landroid/app/AppOpsManager;

    .line 115
    .line 116
    invoke-static {p0, p1, v2}, Lq6;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    if-lt v0, v4, :cond_9

    .line 122
    .line 123
    const-class v0, Landroid/app/AppOpsManager;

    .line 124
    .line 125
    invoke-static {p0, v0}, Lq6;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Landroid/app/AppOpsManager;

    .line 130
    .line 131
    invoke-static {p0, p1, v2}, Lq6;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    :cond_9
    :goto_2
    move v2, v7

    .line 136
    :goto_3
    if-nez v2, :cond_a

    .line 137
    .line 138
    :goto_4
    const/4 v3, 0x0

    .line 139
    goto :goto_5

    .line 140
    :cond_a
    const/4 v3, -0x2

    .line 141
    :cond_b
    :goto_5
    return v3
.end method

.method public static final c(Ljava/lang/Throwable;)Lu80$a;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lat;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu80$a;

    invoke-direct {v0, p0}, Lu80$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;II)I
    .locals 0

    invoke-static {p0, p1}, Lwv;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p2
.end method

.method public static e(Landroid/view/View;I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lwv;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static f(I)Z
    .locals 20

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    sget-object v1, Lvc;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [D

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-array v2, v3, [D

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    array-length v6, v2

    .line 32
    if-ne v6, v3, :cond_4

    .line 33
    .line 34
    int-to-double v6, v1

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 42
    .line 43
    .line 44
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 50
    .line 51
    .line 52
    div-double/2addr v6, v8

    .line 53
    const-wide v10, 0x4003333333333333L    # 2.4

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v12, 0x3ff0e147ae147ae1L    # 1.055

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v14, 0x4029d70a3d70a3d7L    # 12.92

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v16, 0x3fac28f5c28f5c29L    # 0.055

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v18, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmpg-double v1, v6, v18

    .line 79
    .line 80
    if-gez v1, :cond_1

    .line 81
    .line 82
    div-double/2addr v6, v14

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    add-double v6, v6, v16

    .line 85
    .line 86
    div-double/2addr v6, v12

    .line 87
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    :goto_0
    int-to-double v3, v4

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 102
    .line 103
    .line 104
    div-double/2addr v3, v8

    .line 105
    cmpg-double v1, v3, v18

    .line 106
    .line 107
    if-gez v1, :cond_2

    .line 108
    .line 109
    div-double/2addr v3, v14

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    add-double v3, v3, v16

    .line 112
    .line 113
    div-double/2addr v3, v12

    .line 114
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    :goto_1
    int-to-double v0, v5

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 129
    .line 130
    .line 131
    div-double/2addr v0, v8

    .line 132
    cmpg-double v5, v0, v18

    .line 133
    .line 134
    if-gez v5, :cond_3

    .line 135
    .line 136
    div-double/2addr v0, v14

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    add-double v0, v0, v16

    .line 139
    .line 140
    div-double/2addr v0, v12

    .line 141
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    :goto_2
    const-wide v8, 0x3fda64c2f837b4a2L    # 0.4124

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    mul-double v8, v8, v6

    .line 151
    .line 152
    const-wide v10, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    mul-double v10, v10, v3

    .line 158
    .line 159
    add-double/2addr v10, v8

    .line 160
    const-wide v8, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    mul-double v8, v8, v0

    .line 166
    .line 167
    add-double/2addr v8, v10

    .line 168
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 169
    .line 170
    mul-double v8, v8, v10

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    aput-wide v8, v2, v5

    .line 174
    .line 175
    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    mul-double v8, v8, v6

    .line 181
    .line 182
    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    mul-double v12, v12, v3

    .line 188
    .line 189
    add-double/2addr v12, v8

    .line 190
    const-wide v8, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    mul-double v8, v8, v0

    .line 196
    .line 197
    add-double/2addr v8, v12

    .line 198
    mul-double v8, v8, v10

    .line 199
    .line 200
    const/4 v12, 0x1

    .line 201
    aput-wide v8, v2, v12

    .line 202
    .line 203
    const-wide v13, 0x3f93c36113404ea5L    # 0.0193

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    mul-double v6, v6, v13

    .line 209
    .line 210
    const-wide v13, 0x3fbe83e425aee632L    # 0.1192

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    mul-double v3, v3, v13

    .line 216
    .line 217
    add-double/2addr v3, v6

    .line 218
    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    mul-double v0, v0, v6

    .line 224
    .line 225
    add-double/2addr v0, v3

    .line 226
    mul-double v0, v0, v10

    .line 227
    .line 228
    const/4 v3, 0x2

    .line 229
    aput-wide v0, v2, v3

    .line 230
    .line 231
    div-double/2addr v8, v10

    .line 232
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 233
    .line 234
    cmpl-double v2, v8, v0

    .line 235
    .line 236
    if-lez v2, :cond_6

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    goto :goto_3

    .line 240
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    const-string v1, "outXyz must have a length of 3."

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_5
    const/4 v5, 0x0

    .line 249
    :cond_6
    const/4 v0, 0x0

    .line 250
    :goto_3
    return v0
.end method

.method public static g(IIF)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float v0, v0, p2

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Lvc;->d(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1, p0}, Lvc;->b(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lqy;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ll01;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p0, "google_app_id"

    invoke-static {p0, v0, p1}, Ll01;->b(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzciy;->zzk(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzciy;->zzm()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lrv0;

    invoke-direct {v0, p0}, Lrv0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lqt0;->zzb()Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p0

    const-string v0, "Updating ad debug logging enablement."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzi(Ljava/lang/String;)V

    const-string v0, "AdDebugLogUpdater.updateEnablement"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzcjp;->zza(Lcom/google/android/gms/internal/ads/zzfxa;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static j(Lkz0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    iget-object v13, v1, Lkz0;->j:Liz0;

    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v15, 0x0

    .line 14
    :try_start_0
    new-array v4, v0, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "name"

    .line 17
    .line 18
    aput-object v2, v4, v14

    .line 19
    .line 20
    new-array v6, v0, [Ljava/lang/String;

    .line 21
    .line 22
    aput-object v11, v6, v14

    .line 23
    .line 24
    const-string v3, "SQLITE_MASTER"

    .line 25
    .line 26
    const-string v5, "name=?"

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catch_1
    move-exception v0

    .line 53
    move-object v2, v15

    .line 54
    :goto_0
    :try_start_2
    const-string v3, "Error querying for table"

    .line 55
    .line 56
    invoke-virtual {v13, v11, v3, v0}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_1
    move-object/from16 v2, p3

    .line 65
    .line 66
    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :try_start_3
    new-instance v0, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/lit8 v2, v2, 0x16

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v2, "SELECT * FROM "

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, " LIMIT 0"

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v10, v2, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 103
    .line 104
    .line 105
    move-result-object v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 106
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    .line 112
    .line 113
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    const-string v2, ","

    .line 117
    .line 118
    move-object/from16 v3, p4

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    array-length v3, v2

    .line 125
    const/4 v4, 0x0

    .line 126
    :goto_2
    if-ge v4, v3, :cond_3

    .line 127
    .line 128
    aget-object v5, v2, v4

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_2

    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 140
    .line 141
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    add-int/lit8 v2, v2, 0x23

    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    add-int/2addr v2, v3

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const-string v2, "Table "

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, " is missing required column: "

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_3
    if-eqz v12, :cond_5

    .line 186
    .line 187
    :goto_3
    array-length v2, v12

    .line 188
    if-ge v14, v2, :cond_5

    .line 189
    .line 190
    aget-object v2, v12, v14

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_4

    .line 197
    .line 198
    add-int/lit8 v2, v14, 0x1

    .line 199
    .line 200
    aget-object v2, v12, v2

    .line 201
    .line 202
    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    add-int/lit8 v14, v14, 0x2

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_6

    .line 213
    .line 214
    const-string v2, "Table has extra columns. table, columns"

    .line 215
    .line 216
    const-string v3, ", "

    .line 217
    .line 218
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v13, v11, v2, v0}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    return-void

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 228
    .line 229
    .line 230
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 231
    :catch_2
    move-exception v0

    .line 232
    iget-object v1, v1, Lkz0;->g:Liz0;

    .line 233
    .line 234
    const-string v2, "Failed to verify columns on table that was just created"

    .line 235
    .line 236
    invoke-virtual {v1, v11, v2}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :catchall_2
    move-exception v0

    .line 241
    move-object v15, v2

    .line 242
    :goto_4
    if-eqz v15, :cond_7

    .line 243
    .line 244
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 245
    .line 246
    .line 247
    :cond_7
    goto :goto_6

    .line 248
    :goto_5
    throw v0

    .line 249
    :goto_6
    goto :goto_5
.end method

.method public static k(Lkz0;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    iget-object p0, p0, Lkz0;->j:Liz0;

    if-nez v1, :cond_0

    const-string v1, "Failed to turn off database read permission"

    invoke-virtual {p0, v1}, Liz0;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Failed to turn off database write permission"

    invoke-virtual {p0, p1}, Liz0;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Failed to turn on database read permission for owner"

    invoke-virtual {p0, v1}, Liz0;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Failed to turn on database write permission for owner"

    invoke-virtual {p0, p1}, Liz0;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static l(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    if-nez p0, :cond_0

    if-eqz v2, :cond_2

    :cond_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    aget-object p0, p2, v1

    return-object p0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyy0;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
