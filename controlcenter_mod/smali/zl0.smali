.class public final Lzl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "WrkDbPathHelper"

    invoke-static {v0}, Ljv;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "-journal"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "-shm"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "-wal"

    aput-object v2, v0, v1

    sput-object v0, Lzl0;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, "androidx.work.workdb"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x17

    .line 10
    .line 11
    if-lt v2, v3, :cond_5

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-static {}, Ljv;->c()Ljv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v4, 0x0

    .line 24
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    if-lt v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-ge v2, v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 48
    .line 49
    invoke-static {p0}, Lz;->j(Landroid/content/Context;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p0, v2

    .line 57
    :goto_0
    invoke-virtual {v1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lzl0;->a:[Ljava/lang/String;

    .line 61
    .line 62
    array-length v2, v0

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_1
    if-ge v3, v2, :cond_1

    .line 65
    .line 66
    aget-object v6, v0, v3

    .line 67
    .line 68
    new-instance v7, Ljava/io/File;

    .line 69
    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v8, Ljava/io/File;

    .line 93
    .line 94
    new-instance v9, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/io/File;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/io/File;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const/4 v5, 0x1

    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    new-array v3, v5, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v2, v3, v4

    .line 166
    .line 167
    const-string v6, "Over-writing contents of %s"

    .line 168
    .line 169
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljv;->c()Ljv;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-array v6, v4, [Ljava/lang/Throwable;

    .line 177
    .line 178
    invoke-virtual {v3, v6}, Ljv;->f([Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const/4 v6, 0x2

    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    new-array v3, v6, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v0, v3, v4

    .line 191
    .line 192
    aput-object v2, v3, v5

    .line 193
    .line 194
    const-string v0, "Migrated %s to %s"

    .line 195
    .line 196
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    new-array v3, v6, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v0, v3, v4

    .line 203
    .line 204
    aput-object v2, v3, v5

    .line 205
    .line 206
    const-string v0, "Renaming %s to %s failed"

    .line 207
    .line 208
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-static {}, Ljv;->c()Ljv;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    return-void
.end method
