.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;,
        Lcom/google/android/gms/dynamite/DynamiteModule$a;,
        Lcom/google/android/gms/dynamite/DynamiteModule$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/dynamite/b;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/dynamite/c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/dynamite/d;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static e:Ljava/lang/Boolean; = null
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field public static f:Ljava/lang/String; = null
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field public static g:I = -0x1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field public static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ln41;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lit0;

.field public static final j:Lcom/google/android/gms/dynamite/a;

.field public static k:Lx51;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field public static l:Lc61;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    new-instance v0, Lit0;

    invoke-direct {v0}, Lit0;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lit0;

    new-instance v0, Lcom/google/android/gms/dynamite/a;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lcom/google/android/gms/dynamite/a;

    new-instance v0, Lcom/google/android/gms/dynamite/b;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    new-instance v0, Lcom/google/android/gms/dynamite/c;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/c;

    new-instance v0, Lcom/google/android/gms/dynamite/d;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Lcom/google/android/gms/dynamite/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqy;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, ".ModuleDescriptor"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "com.google.android.gms.dynamite.descriptors."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "MODULE_ID"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v2, "MODULE_VERSION"

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lo10;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x33

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    return v1

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Failed to load module descriptor class: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :catch_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x2d

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_1
    :goto_0
    return v1
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 18
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/dynamite/DynamiteModule$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "VersionPolicy returned invalid code:0"

    .line 8
    .line 9
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Ln41;

    .line 16
    .line 17
    new-instance v6, Ln41;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct {v6, v7}, Ln41;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lit0;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    const-wide/16 v11, 0x0

    .line 39
    .line 40
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-virtual {v8, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v13, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lcom/google/android/gms/dynamite/a;

    .line 52
    .line 53
    invoke-interface {v2, v1, v3, v13}, Lcom/google/android/gms/dynamite/DynamiteModule$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/f;)Lcom/google/android/gms/dynamite/g;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    iget v14, v13, Lcom/google/android/gms/dynamite/g;->a:I

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    add-int/lit8 v14, v14, 0x44

    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    add-int/2addr v14, v15

    .line 70
    new-instance v15, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget v14, v13, Lcom/google/android/gms/dynamite/g;->c:I

    .line 76
    .line 77
    if-eqz v14, :cond_1a

    .line 78
    .line 79
    const/4 v15, -0x1

    .line 80
    if-ne v14, v15, :cond_0

    .line 81
    .line 82
    iget v7, v13, Lcom/google/android/gms/dynamite/g;->a:I

    .line 83
    .line 84
    if-eqz v7, :cond_1a

    .line 85
    .line 86
    :cond_0
    const/4 v7, 0x1

    .line 87
    if-ne v14, v7, :cond_1

    .line 88
    .line 89
    iget v7, v13, Lcom/google/android/gms/dynamite/g;->b:I

    .line 90
    .line 91
    if-eqz v7, :cond_1a

    .line 92
    .line 93
    :cond_1
    if-ne v14, v15, :cond_5

    .line 94
    .line 95
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-string v0, "Selected local version of "

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    :cond_2
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 113
    .line 114
    .line 115
    cmp-long v1, v9, v11

    .line 116
    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->remove()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v8, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object v1, v6, Ln41;->a:Landroid/database/Cursor;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_5
    const/4 v7, 0x1

    .line 142
    if-ne v14, v7, :cond_19

    .line 143
    .line 144
    :try_start_1
    iget v0, v13, Lcom/google/android/gms/dynamite/g;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 145
    .line 146
    :try_start_2
    const-class v14, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 147
    .line 148
    monitor-enter v14
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :try_start_3
    sget-object v17, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Ljava/lang/Boolean;

    .line 150
    .line 151
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 152
    if-eqz v17, :cond_13

    .line 153
    .line 154
    :try_start_4
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_b

    .line 159
    .line 160
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    add-int/lit8 v14, v14, 0x33

    .line 165
    .line 166
    new-instance v15, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const-class v14, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 172
    .line 173
    monitor-enter v14
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    :try_start_5
    sget-object v15, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lc61;

    .line 175
    .line 176
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 177
    if-eqz v15, :cond_a

    .line 178
    .line 179
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    check-cast v14, Ln41;

    .line 184
    .line 185
    if-eqz v14, :cond_9

    .line 186
    .line 187
    iget-object v11, v14, Ln41;->a:Landroid/database/Cursor;

    .line 188
    .line 189
    if-eqz v11, :cond_9

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    iget-object v12, v14, Ln41;->a:Landroid/database/Cursor;

    .line 196
    .line 197
    new-instance v14, Ln10;

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-direct {v14, v7}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-class v7, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 204
    .line 205
    monitor-enter v7
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 206
    :try_start_7
    sget v14, Lcom/google/android/gms/dynamite/DynamiteModule;->g:I

    .line 207
    .line 208
    const/4 v2, 0x2

    .line 209
    if-lt v14, v2, :cond_6

    .line 210
    .line 211
    const/16 v16, 0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    const/16 v16, 0x0

    .line 215
    .line 216
    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 221
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    new-instance v2, Ln10;

    .line 228
    .line 229
    invoke-direct {v2, v11}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v7, Ln10;

    .line 233
    .line 234
    invoke-direct {v7, v12}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15, v2, v3, v0, v7}, Lc61;->w(Ln10;Ljava/lang/String;ILn10;)Lmr;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_2

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :cond_7
    new-instance v2, Ln10;

    .line 246
    .line 247
    invoke-direct {v2, v11}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v7, Ln10;

    .line 251
    .line 252
    invoke-direct {v7, v12}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v2, v3, v0, v7}, Lc61;->g(Ln10;Ljava/lang/String;ILn10;)Lmr;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_2
    invoke-static {v0}, Ln10;->w(Lmr;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/content/Context;

    .line 264
    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    new-instance v2, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 268
    .line 269
    invoke-direct {v2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_8
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 275
    .line 276
    const-string v2, "Failed to get module context"

    .line 277
    .line 278
    invoke-direct {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 284
    :try_start_a
    throw v0

    .line 285
    :cond_9
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 286
    .line 287
    const-string v2, "No result cursor"

    .line 288
    .line 289
    invoke-direct {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_a
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 294
    .line 295
    const-string v2, "DynamiteLoaderV2 was not cached."

    .line 296
    .line 297
    invoke-direct {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    :try_start_b
    monitor-exit v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 303
    :try_start_c
    throw v0

    .line 304
    :cond_b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    add-int/lit8 v2, v2, 0x33

    .line 309
    .line 310
    new-instance v7, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->g(Landroid/content/Context;)Lx51;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_12

    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    const/4 v11, 0x6

    .line 326
    invoke-virtual {v2, v11, v7}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 335
    .line 336
    .line 337
    const/4 v7, 0x3

    .line 338
    if-lt v11, v7, :cond_d

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    check-cast v7, Ln41;

    .line 345
    .line 346
    if-eqz v7, :cond_c

    .line 347
    .line 348
    new-instance v11, Ln10;

    .line 349
    .line 350
    invoke-direct {v11, v1}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v7, v7, Ln41;->a:Landroid/database/Cursor;

    .line 354
    .line 355
    new-instance v12, Ln10;

    .line 356
    .line 357
    invoke-direct {v12, v7}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v11, v3, v0, v12}, Lx51;->y(Ln10;Ljava/lang/String;ILn10;)Lmr;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_3

    .line 365
    :cond_c
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 366
    .line 367
    const-string v2, "No cached result cursor holder"

    .line 368
    .line 369
    invoke-direct {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_d
    const/4 v7, 0x2

    .line 374
    if-ne v11, v7, :cond_e

    .line 375
    .line 376
    new-instance v7, Ln10;

    .line 377
    .line 378
    invoke-direct {v7, v1}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v7, v3, v0}, Lx51;->w(Ln10;Ljava/lang/String;I)Lmr;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto :goto_3

    .line 386
    :cond_e
    new-instance v7, Ln10;

    .line 387
    .line 388
    invoke-direct {v7, v1}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v7, v3, v0}, Lx51;->g(Ln10;Ljava/lang/String;I)Lmr;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :goto_3
    invoke-static {v0}, Ln10;->w(Lmr;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_11

    .line 400
    .line 401
    new-instance v2, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 402
    .line 403
    invoke-static {v0}, Ln10;->w(Lmr;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Landroid/content/Context;

    .line 408
    .line 409
    invoke-direct {v2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 410
    .line 411
    .line 412
    :goto_4
    const-wide/16 v11, 0x0

    .line 413
    .line 414
    cmp-long v0, v9, v11

    .line 415
    .line 416
    if-nez v0, :cond_f

    .line 417
    .line 418
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->remove()V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_f
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v8, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :goto_5
    iget-object v0, v6, Ln41;->a:Landroid/database/Cursor;

    .line 430
    .line 431
    if-eqz v0, :cond_10

    .line 432
    .line 433
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 434
    .line 435
    .line 436
    :cond_10
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    return-object v2

    .line 440
    :cond_11
    :try_start_d
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 441
    .line 442
    const-string v2, "Failed to load remote module."

    .line 443
    .line 444
    invoke-direct {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_12
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 449
    .line 450
    const-string v2, "Failed to create IDynamiteLoader."

    .line 451
    .line 452
    invoke-direct {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_13
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 457
    .line 458
    const-string v2, "Failed to determine which loading route to use."

    .line 459
    .line 460
    invoke-direct {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 464
    :catchall_3
    move-exception v0

    .line 465
    :try_start_e
    monitor-exit v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 466
    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 467
    :goto_6
    :try_start_10
    invoke-static/range {p0 .. p0}, Lqy;->g(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 468
    .line 469
    .line 470
    :catch_0
    :try_start_11
    new-instance v2, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 471
    .line 472
    const-string v4, "Failed to load remote module."

    .line 473
    .line 474
    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    throw v2

    .line 478
    :catch_1
    move-exception v0

    .line 479
    throw v0

    .line 480
    :catch_2
    move-exception v0

    .line 481
    new-instance v2, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 482
    .line 483
    const-string v4, "Failed to load remote module."

    .line 484
    .line 485
    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    throw v2
    :try_end_11
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 489
    :catch_3
    move-exception v0

    .line 490
    :try_start_12
    const-string v2, "Failed to load remote module: "

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-eqz v7, :cond_14

    .line 505
    .line 506
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    :cond_14
    iget v2, v13, Lcom/google/android/gms/dynamite/g;->a:I

    .line 510
    .line 511
    if-eqz v2, :cond_18

    .line 512
    .line 513
    new-instance v4, Lcom/google/android/gms/dynamite/e;

    .line 514
    .line 515
    invoke-direct {v4, v2}, Lcom/google/android/gms/dynamite/e;-><init>(I)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v2, p1

    .line 519
    .line 520
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/f;)Lcom/google/android/gms/dynamite/g;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget v2, v2, Lcom/google/android/gms/dynamite/g;->c:I

    .line 525
    .line 526
    const/4 v4, -0x1

    .line 527
    if-ne v2, v4, :cond_18

    .line 528
    .line 529
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_15

    .line 534
    .line 535
    const-string v0, "Selected local version of "

    .line 536
    .line 537
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    :cond_15
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 541
    .line 542
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 547
    .line 548
    .line 549
    const-wide/16 v1, 0x0

    .line 550
    .line 551
    cmp-long v3, v9, v1

    .line 552
    .line 553
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lit0;

    .line 554
    .line 555
    if-nez v3, :cond_16

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 558
    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_16
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :goto_7
    iget-object v1, v6, Ln41;->a:Landroid/database/Cursor;

    .line 569
    .line 570
    if-eqz v1, :cond_17

    .line 571
    .line 572
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 573
    .line 574
    .line 575
    :cond_17
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    .line 576
    .line 577
    invoke-virtual {v1, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    return-object v0

    .line 581
    :cond_18
    :try_start_13
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 582
    .line 583
    const-string v2, "Remote load failed. No local fallback found."

    .line 584
    .line 585
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    throw v1

    .line 589
    :cond_19
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 590
    .line 591
    new-instance v2, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    const/16 v3, 0x2f

    .line 594
    .line 595
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v1

    .line 609
    :cond_1a
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 610
    .line 611
    iget v1, v13, Lcom/google/android/gms/dynamite/g;->a:I

    .line 612
    .line 613
    iget v2, v13, Lcom/google/android/gms/dynamite/g;->b:I

    .line 614
    .line 615
    new-instance v3, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    const/16 v4, 0x5b

    .line 618
    .line 619
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 620
    .line 621
    .line 622
    const-string v4, "No acceptable module found. Local version is "

    .line 623
    .line 624
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v1, " and remote version is "

    .line 631
    .line 632
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v1, "."

    .line 639
    .line 640
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 651
    :catchall_4
    move-exception v0

    .line 652
    const-wide/16 v1, 0x0

    .line 653
    .line 654
    cmp-long v3, v9, v1

    .line 655
    .line 656
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lit0;

    .line 657
    .line 658
    if-nez v3, :cond_1b

    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 661
    .line 662
    .line 663
    goto :goto_8

    .line 664
    :cond_1b
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :goto_8
    iget-object v1, v6, Ln41;->a:Landroid/database/Cursor;

    .line 672
    .line 673
    if-eqz v1, :cond_1c

    .line 674
    .line 675
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 676
    .line 677
    .line 678
    :cond_1c
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    .line 679
    .line 680
    invoke-virtual {v1, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    :try_start_1
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v3, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "sClassLoader"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 38
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/ClassLoader;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    if-ne v4, v1, :cond_0

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_0
    :try_start_4
    invoke-static {v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->f(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_1
    const-string v4, "com.google.android.gms"

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_0
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    :try_start_6
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v6, 0x1d

    .line 101
    .line 102
    if-lt v5, v6, :cond_4

    .line 103
    .line 104
    new-instance v5, Ldalvik/system/DelegateLastClassLoader;

    .line 105
    .line 106
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v6}, Lqy;->g(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-direct {v5, v6, v7}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    new-instance v5, Lkq0;

    .line 120
    .line 121
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v6}, Lqy;->g(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-direct {v5, v7, v6}, Lkq0;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static {v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->f(Ljava/lang/ClassLoader;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    sput-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Ljava/lang/Boolean;
    :try_end_6
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142
    .line 143
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 144
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 145
    return v4

    .line 146
    :cond_5
    :goto_2
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 147
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 148
    return v4

    .line 149
    :catch_1
    :try_start_b
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    goto :goto_0

    .line 154
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    :goto_4
    monitor-exit v3

    .line 157
    goto :goto_6

    .line 158
    :catchall_0
    move-exception v1

    .line 159
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 160
    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 161
    :catch_2
    move-exception v1

    .line 162
    goto :goto_5

    .line 163
    :catch_3
    move-exception v1

    .line 164
    goto :goto_5

    .line 165
    :catch_4
    move-exception v1

    .line 166
    :goto_5
    :try_start_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/lit8 v1, v1, 0x1e

    .line 175
    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    :goto_6
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Ljava/lang/Boolean;

    .line 184
    .line 185
    :cond_6
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 186
    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 190
    const/4 v1, 0x0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    :try_start_f
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 194
    .line 195
    .line 196
    move-result p0
    :try_end_f
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 197
    return p0

    .line 198
    :catch_5
    move-exception p1

    .line 199
    :try_start_10
    const-string p2, "Failed to retrieve remote module version: "

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    :cond_7
    return v1

    .line 219
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->g(Landroid/content/Context;)Lx51;

    .line 220
    .line 221
    .line 222
    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 223
    if-nez v3, :cond_9

    .line 224
    .line 225
    goto/16 :goto_e

    .line 226
    .line 227
    :cond_9
    :try_start_11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/4 v4, 0x6

    .line 232
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x3

    .line 244
    if-lt v4, v0, :cond_e

    .line 245
    .line 246
    new-instance v4, Ln10;

    .line 247
    .line 248
    invoke-direct {v4, p0}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lit0;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/Long;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    move-object v5, p1

    .line 264
    move v6, p2

    .line 265
    invoke-virtual/range {v3 .. v8}, Lx51;->x(Ln10;Ljava/lang/String;ZJ)Lmr;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, Ln10;->w(Lmr;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Landroid/database/Cursor;
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 274
    .line 275
    if-eqz p1, :cond_d

    .line 276
    .line 277
    :try_start_12
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-nez p2, :cond_a

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_a
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-lez p2, :cond_c

    .line 289
    .line 290
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ln41;

    .line 297
    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    iget-object v3, v0, Ln41;->a:Landroid/database/Cursor;

    .line 301
    .line 302
    if-nez v3, :cond_b

    .line 303
    .line 304
    iput-object p1, v0, Ln41;->a:Landroid/database/Cursor;
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    goto :goto_7

    .line 308
    :catchall_1
    move-exception p2

    .line 309
    goto/16 :goto_10

    .line 310
    .line 311
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_c
    move-object v2, p1

    .line 315
    :goto_8
    if-eqz v2, :cond_10

    .line 316
    .line 317
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :catch_6
    move-exception p2

    .line 322
    move-object v2, p1

    .line 323
    goto :goto_d

    .line 324
    :cond_d
    :goto_9
    if-eqz p1, :cond_12

    .line 325
    .line 326
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 327
    .line 328
    .line 329
    goto :goto_e

    .line 330
    :catchall_2
    move-exception p1

    .line 331
    goto :goto_b

    .line 332
    :catch_7
    move-exception p1

    .line 333
    goto :goto_c

    .line 334
    :cond_e
    const/4 v5, 0x2

    .line 335
    if-ne v4, v5, :cond_f

    .line 336
    .line 337
    :try_start_14
    new-instance v0, Ln10;

    .line 338
    .line 339
    invoke-direct {v0, p0}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/common/zzc;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;Z)V

    .line 353
    .line 354
    .line 355
    const/4 p1, 0x5

    .line 356
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 365
    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_f
    new-instance v4, Ln10;

    .line 369
    .line 370
    invoke-direct {v4, p0}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/common/zzc;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v5, p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 395
    .line 396
    .line 397
    :cond_10
    :goto_a
    move v1, p2

    .line 398
    goto :goto_e

    .line 399
    :goto_b
    move-object p2, p1

    .line 400
    goto :goto_f

    .line 401
    :goto_c
    move-object p2, p1

    .line 402
    :goto_d
    :try_start_15
    const-string p1, "Failed to retrieve remote module version: "

    .line 403
    .line 404
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_11

    .line 417
    .line 418
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 419
    .line 420
    .line 421
    :cond_11
    if-eqz v2, :cond_12

    .line 422
    .line 423
    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 424
    .line 425
    .line 426
    :cond_12
    :goto_e
    return v1

    .line 427
    :goto_f
    move-object p1, v2

    .line 428
    :goto_10
    if-eqz p1, :cond_13

    .line 429
    .line 430
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 431
    .line 432
    .line 433
    :cond_13
    throw p2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 434
    :catchall_3
    move-exception p1

    .line 435
    :try_start_17
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 436
    :try_start_18
    throw p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 437
    :catchall_4
    move-exception p1

    .line 438
    :try_start_19
    invoke-static {p0}, Lqy;->g(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8

    .line 439
    .line 440
    .line 441
    :catch_8
    goto :goto_12

    .line 442
    :goto_11
    throw p1

    .line 443
    :goto_12
    goto :goto_11
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lit0;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string p0, "api_force_staging"

    .line 19
    .line 20
    const-string v4, "api"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    if-eq v9, p2, :cond_0

    .line 24
    .line 25
    move-object p0, v4

    .line 26
    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "content"

    .line 32
    .line 33
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v4, "com.google.android.gms.chimera"

    .line 38
    .line 39
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "requestStartTime"

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-lez p2, :cond_3

    .line 87
    .line 88
    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 89
    .line 90
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    const/4 v2, 0x2

    .line 92
    :try_start_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sput-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "loaderVersion"

    .line 99
    .line 100
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ltz v2, :cond_1

    .line 105
    .line 106
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sput v2, Lcom/google/android/gms/dynamite/DynamiteModule;->g:I

    .line 111
    .line 112
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :try_start_3
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ln41;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v2, v1, Ln41;->a:Landroid/database/Cursor;

    .line 124
    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    iput-object p0, v1, Ln41;->a:Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const/4 v9, 0x0

    .line 131
    :goto_0
    if-eqz v9, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    :cond_3
    move-object v0, p0

    .line 138
    :goto_1
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    :cond_4
    return p2

    .line 144
    :cond_5
    :try_start_6
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 145
    .line 146
    const-string p2, "Failed to connect to dynamite module ContentResolver."

    .line 147
    .line 148
    invoke-direct {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    move-object v0, p0

    .line 154
    goto :goto_3

    .line 155
    :catch_0
    move-exception p1

    .line 156
    move-object v0, p0

    .line 157
    goto :goto_2

    .line 158
    :catchall_2
    move-exception p0

    .line 159
    goto :goto_4

    .line 160
    :catch_1
    move-exception p0

    .line 161
    move-object p1, p0

    .line 162
    :goto_2
    :try_start_7
    nop

    .line 163
    instance-of p0, p1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 164
    .line 165
    if-eqz p0, :cond_6

    .line 166
    .line 167
    throw p1

    .line 168
    :cond_6
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 169
    .line 170
    const-string p2, "V2 version check failed"

    .line 171
    .line 172
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 176
    :catchall_3
    move-exception p1

    .line 177
    :goto_3
    move-object p0, p1

    .line 178
    :goto_4
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 181
    .line 182
    .line 183
    :cond_7
    throw p0
.end method

.method public static f(Ljava/lang/ClassLoader;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation

    :try_start_0
    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc61;

    if-eqz v1, :cond_1

    move-object p0, v0

    check-cast p0, Lc61;

    goto :goto_0

    :cond_1
    new-instance v0, Lc61;

    invoke-direct {v0, p0}, Lc61;-><init>(Landroid/os/IBinder;)V

    move-object p0, v0

    :goto_0
    sput-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lc61;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    :goto_1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v1, "Failed to instantiate dynamite loader"

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static g(Landroid/content/Context;)Lx51;
    .locals 4

    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Lx51;

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    const-string v2, "com.google.android.gms"

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lx51;

    if-eqz v3, :cond_2

    check-cast v2, Lx51;

    goto :goto_0

    :cond_2
    new-instance v2, Lx51;

    invoke-direct {v2, p0}, Lx51;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-eqz v2, :cond_3

    sput-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Lx51;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v2

    :catch_0
    move-exception p0

    const-string v2, "Failed to load IDynamiteLoader from GmsCore: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Failed to instantiate module class: "

    if-eqz v2, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
