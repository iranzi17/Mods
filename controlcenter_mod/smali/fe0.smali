.class public final Lfe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia0;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/app/job/JobScheduler;

.field public final f:Lfm0;

.field public final g:Lee0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Ljv;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfm0;)V
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    new-instance v1, Lee0;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lee0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lfe0;->d:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lfe0;->f:Lfm0;

    .line 20
    .line 21
    iput-object v0, p0, Lfe0;->e:Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    iput-object v1, p0, Lfe0;->g:Lee0;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 5

    :try_start_0
    invoke-static {p0, p1}, Lt0;->n(Landroid/app/job/JobScheduler;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Ljv;->c()Ljv;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "Exception while trying to cancel job (%d)"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Throwable;

    aput-object p0, p1, v4

    invoke-virtual {v0, p1}, Ljv;->b([Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lfe0;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/app/job/JobInfo;

    .line 30
    .line 31
    invoke-static {v1}, Lw;->j(Landroid/app/job/JobInfo;)Landroid/os/PersistableBundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    :try_start_0
    invoke-static {v2}, Lx;->v(Landroid/os/PersistableBundle;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lu1;->l(Landroid/os/PersistableBundle;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    :cond_2
    move-object v2, p1

    .line 49
    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lx3;->c(Landroid/app/job/JobInfo;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-object v0
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lz;->k(Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Ljv;->c()Ljv;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Ljv;->b([Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    invoke-static {p1}, Lh0;->b(Landroid/app/job/JobInfo;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfe0;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lfe0;->e:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lfe0;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Lfe0;->a(Landroid/app/job/JobScheduler;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lfe0;->f:Lfm0;

    .line 42
    .line 43
    iget-object v0, v0, Lfm0;->f:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Lce0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lde0;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lde0;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final varargs d([Lrm0;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lfe0;->f:Lfm0;

    .line 6
    .line 7
    iget-object v3, v2, Lfm0;->f:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    new-instance v4, Lrr;

    .line 10
    .line 11
    invoke-direct {v4, v3}, Lrr;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 12
    .line 13
    .line 14
    array-length v5, v0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    if-ge v7, v5, :cond_b

    .line 18
    .line 19
    aget-object v8, v0, v7

    .line 20
    .line 21
    invoke-virtual {v3}, Lf90;->c()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->n()Lsm0;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v10, v8, Lrm0;->a:Ljava/lang/String;

    .line 29
    .line 30
    check-cast v9, Ltm0;

    .line 31
    .line 32
    invoke-virtual {v9, v10}, Ltm0;->i(Ljava/lang/String;)Lrm0;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    if-nez v9, :cond_0

    .line 37
    .line 38
    invoke-static {}, Ljv;->c()Ljv;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    new-array v9, v6, [Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Ljv;->f([Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_0
    iget-object v9, v9, Lrm0;->b:Ldm0;

    .line 50
    .line 51
    sget-object v10, Ldm0;->d:Ldm0;

    .line 52
    .line 53
    if-eq v9, v10, :cond_1

    .line 54
    .line 55
    invoke-static {}, Ljv;->c()Ljv;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-array v9, v6, [Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-virtual {v8, v9}, Ljv;->f([Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()Lce0;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v10, v8, Lrm0;->a:Ljava/lang/String;

    .line 71
    .line 72
    check-cast v9, Lde0;

    .line 73
    .line 74
    invoke-virtual {v9, v10}, Lde0;->a(Ljava/lang/String;)Lbe0;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    iget v10, v9, Lbe0;->b:I

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_2
    iget-object v10, v2, Lfm0;->e:Landroidx/work/a;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v10, v2, Lfm0;->e:Landroidx/work/a;

    .line 89
    .line 90
    iget v10, v10, Landroidx/work/a;->g:I

    .line 91
    .line 92
    const-class v11, Lrr;

    .line 93
    .line 94
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 95
    :try_start_1
    const-string v12, "next_job_scheduler_id"

    .line 96
    .line 97
    iget-object v13, v4, Lrr;->a:Landroidx/work/impl/WorkDatabase;

    .line 98
    .line 99
    invoke-virtual {v13}, Lf90;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 100
    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->j()Lx30;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    check-cast v14, Ly30;

    .line 107
    .line 108
    invoke-virtual {v14, v12}, Ly30;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    if-eqz v14, :cond_3

    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/lang/Long;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v14, 0x0

    .line 120
    :goto_1
    const v15, 0x7fffffff

    .line 121
    .line 122
    .line 123
    if-ne v14, v15, :cond_4

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    add-int/lit8 v15, v14, 0x1

    .line 128
    .line 129
    :goto_2
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->j()Lx30;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    new-instance v6, Lw30;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 134
    .line 135
    int-to-long v0, v15

    .line 136
    :try_start_3
    invoke-direct {v6, v12, v0, v1}, Lw30;-><init>(Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v0, v16

    .line 140
    .line 141
    check-cast v0, Ly30;

    .line 142
    .line 143
    invoke-virtual {v0, v6}, Ly30;->b(Lw30;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Lf90;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 147
    .line 148
    .line 149
    :try_start_4
    invoke-virtual {v13}, Lf90;->f()V

    .line 150
    .line 151
    .line 152
    if-ltz v14, :cond_6

    .line 153
    .line 154
    if-le v14, v10, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move v10, v14

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    :goto_3
    const-string v0, "next_job_scheduler_id"

    .line 160
    .line 161
    iget-object v1, v4, Lrr;->a:Landroidx/work/impl/WorkDatabase;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()Lx30;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v6, Lw30;

    .line 168
    .line 169
    const/4 v10, 0x1

    .line 170
    int-to-long v12, v10

    .line 171
    invoke-direct {v6, v0, v12, v13}, Lw30;-><init>(Ljava/lang/String;J)V

    .line 172
    .line 173
    .line 174
    check-cast v1, Ly30;

    .line 175
    .line 176
    invoke-virtual {v1, v6}, Ly30;->b(Lw30;)V

    .line 177
    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    :goto_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    :goto_5
    if-nez v9, :cond_7

    .line 182
    .line 183
    :try_start_5
    new-instance v0, Lbe0;

    .line 184
    .line 185
    iget-object v1, v8, Lrm0;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v0, v1, v10}, Lbe0;-><init>(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v2, Lfm0;->f:Landroidx/work/impl/WorkDatabase;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()Lce0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lde0;

    .line 197
    .line 198
    iget-object v6, v1, Lde0;->a:Lf90;

    .line 199
    .line 200
    invoke-virtual {v6}, Lf90;->b()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Lf90;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    .line 205
    .line 206
    :try_start_6
    iget-object v1, v1, Lde0;->b:Lde0$a;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lll;->e(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Lf90;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 212
    .line 213
    .line 214
    :try_start_7
    invoke-virtual {v6}, Lf90;->f()V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    invoke-virtual {v6}, Lf90;->f()V

    .line 220
    .line 221
    .line 222
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    move-object/from16 v1, p0

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_7
    :goto_6
    move-object/from16 v1, p0

    .line 228
    .line 229
    :try_start_8
    invoke-virtual {v1, v8, v10}, Lfe0;->g(Lrm0;I)V

    .line 230
    .line 231
    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    .line 234
    const/16 v6, 0x17

    .line 235
    .line 236
    if-ne v0, v6, :cond_a

    .line 237
    .line 238
    iget-object v0, v1, Lfe0;->d:Landroid/content/Context;

    .line 239
    .line 240
    iget-object v6, v1, Lfe0;->e:Landroid/app/job/JobScheduler;

    .line 241
    .line 242
    iget-object v9, v8, Lrm0;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0, v6, v9}, Lfe0;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-ltz v6, :cond_8

    .line 259
    .line 260
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_9

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    goto :goto_7

    .line 281
    :cond_9
    const/4 v6, 0x0

    .line 282
    iget-object v0, v2, Lfm0;->e:Landroidx/work/a;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v0, v2, Lfm0;->e:Landroidx/work/a;

    .line 288
    .line 289
    iget v0, v0, Landroidx/work/a;->g:I

    .line 290
    .line 291
    invoke-virtual {v4, v0}, Lrr;->a(I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    :goto_7
    invoke-virtual {v1, v8, v0}, Lfe0;->g(Lrm0;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_a
    const/4 v6, 0x0

    .line 300
    :goto_8
    invoke-virtual {v3}, Lf90;->h()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Lf90;->f()V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v7, v7, 0x1

    .line 307
    .line 308
    move-object/from16 v0, p1

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :catchall_2
    move-exception v0

    .line 313
    move-object/from16 v1, p0

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :catchall_3
    move-exception v0

    .line 317
    move-object/from16 v1, p0

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :catchall_4
    move-exception v0

    .line 321
    :goto_9
    :try_start_9
    invoke-virtual {v13}, Lf90;->f()V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :catchall_5
    move-exception v0

    .line 326
    :goto_a
    monitor-exit v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 327
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 328
    :catchall_6
    move-exception v0

    .line 329
    :goto_b
    invoke-virtual {v3}, Lf90;->f()V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_b
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Lrm0;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfe0;->e:Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    iget-object v1, p0, Lfe0;->g:Lee0;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lee0;->a(Lrm0;I)Landroid/app/job/JobInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ljv;->c()Ljv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p1, Lrm0;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v5, v4, v6

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v7, 0x1

    .line 26
    aput-object v5, v4, v7

    .line 27
    .line 28
    const-string v5, "Scheduling work ID %s Job ID %s"

    .line 29
    .line 30
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v0, v1}, Ls0;->a(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-static {}, Ljv;->c()Ljv;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "Unable to schedule work ID %s"

    .line 49
    .line 50
    new-array v4, v7, [Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v5, p1, Lrm0;->a:Ljava/lang/String;

    .line 53
    .line 54
    aput-object v5, v4, v6

    .line 55
    .line 56
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    new-array v2, v6, [Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljv;->f([Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p1, Lrm0;->q:Z

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget v1, p1, Lrm0;->r:I

    .line 69
    .line 70
    if-ne v1, v7, :cond_0

    .line 71
    .line 72
    iput-boolean v6, p1, Lrm0;->q:Z

    .line 73
    .line 74
    const-string v1, "Scheduling a non-expedited job (work ID %s)"

    .line 75
    .line 76
    new-array v2, v7, [Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v4, p1, Lrm0;->a:Ljava/lang/String;

    .line 79
    .line 80
    aput-object v4, v2, v6

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljv;->c()Ljv;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-array v2, v6, [Ljava/lang/Throwable;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lfe0;->g(Lrm0;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p2

    .line 99
    invoke-static {}, Ljv;->c()Ljv;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-array v1, v7, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p1, v1, v6

    .line 106
    .line 107
    const-string p1, "Unable to schedule %s"

    .line 108
    .line 109
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    new-array p1, v7, [Ljava/lang/Throwable;

    .line 113
    .line 114
    aput-object p2, p1, v6

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljv;->b([Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception p1

    .line 121
    iget-object p2, p0, Lfe0;->d:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {p2, v0}, Lfe0;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_1

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const/4 p2, 0x0

    .line 135
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v1, 0x3

    .line 140
    new-array v1, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    aput-object p2, v1, v6

    .line 147
    .line 148
    iget-object p2, p0, Lfe0;->f:Lfm0;

    .line 149
    .line 150
    iget-object v2, p2, Lfm0;->f:Landroidx/work/impl/WorkDatabase;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()Lsm0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ltm0;

    .line 157
    .line 158
    invoke-virtual {v2}, Ltm0;->e()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    aput-object v2, v1, v7

    .line 171
    .line 172
    iget-object p2, p2, Lfm0;->e:Landroidx/work/a;

    .line 173
    .line 174
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    iget p2, p2, Landroidx/work/a;->h:I

    .line 177
    .line 178
    const/16 v4, 0x17

    .line 179
    .line 180
    if-ne v2, v4, :cond_2

    .line 181
    .line 182
    div-int/lit8 p2, p2, 0x2

    .line 183
    .line 184
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    aput-object p2, v1, v3

    .line 189
    .line 190
    const-string p2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 191
    .line 192
    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {}, Ljv;->c()Ljv;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-array v1, v6, [Ljava/lang/Throwable;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljv;->b([Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v0
.end method
