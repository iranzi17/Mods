.class public final Ldn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0$a;
    }
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lia0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/work/WorkerParameters$a;

.field public h:Lrm0;

.field public i:Landroidx/work/ListenableWorker;

.field public final j:Lqe0;

.field public k:Landroidx/work/ListenableWorker$a;

.field public final l:Landroidx/work/a;

.field public final m:Lnn;

.field public final n:Landroidx/work/impl/WorkDatabase;

.field public final o:Lsm0;

.field public final p:Lpi;

.field public final q:Lvm0;

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/lang/String;

.field public final t:Lcb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lvu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Ljv;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldn0$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldn0;->k:Landroidx/work/ListenableWorker$a;

    .line 10
    .line 11
    new-instance v0, Lcb0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcb0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldn0;->t:Lcb0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ldn0;->u:Lvu;

    .line 20
    .line 21
    iget-object v1, p1, Ldn0$a;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v1, p0, Ldn0;->d:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, p1, Ldn0$a;->c:Lqe0;

    .line 26
    .line 27
    iput-object v1, p0, Ldn0;->j:Lqe0;

    .line 28
    .line 29
    iget-object v1, p1, Ldn0$a;->b:Lnn;

    .line 30
    .line 31
    iput-object v1, p0, Ldn0;->m:Lnn;

    .line 32
    .line 33
    iget-object v1, p1, Ldn0$a;->f:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, Ldn0;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Ldn0$a;->g:Ljava/util/List;

    .line 38
    .line 39
    iput-object v1, p0, Ldn0;->f:Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, p1, Ldn0$a;->h:Landroidx/work/WorkerParameters$a;

    .line 42
    .line 43
    iput-object v1, p0, Ldn0;->g:Landroidx/work/WorkerParameters$a;

    .line 44
    .line 45
    iput-object v0, p0, Ldn0;->i:Landroidx/work/ListenableWorker;

    .line 46
    .line 47
    iget-object v0, p1, Ldn0$a;->d:Landroidx/work/a;

    .line 48
    .line 49
    iput-object v0, p0, Ldn0;->l:Landroidx/work/a;

    .line 50
    .line 51
    iget-object p1, p1, Ldn0$a;->e:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    iput-object p1, p0, Ldn0;->n:Landroidx/work/impl/WorkDatabase;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n()Lsm0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Ldn0;->o:Lsm0;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->i()Lpi;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Ldn0;->p:Lpi;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->o()Lvm0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Ldn0;->q:Lvm0;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/ListenableWorker$a;)V
    .locals 11

    .line 1
    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Ljv;->c()Ljv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Ldn0;->s:Ljava/lang/String;

    .line 14
    .line 15
    aput-object v3, v0, v2

    .line 16
    .line 17
    const-string v3, "Worker result SUCCESS for %s"

    .line 18
    .line 19
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljv;->d([Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ldn0;->h:Lrm0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lrm0;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Ldn0;->p:Lpi;

    .line 38
    .line 39
    iget-object v0, p0, Ldn0;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Ldn0;->o:Lsm0;

    .line 42
    .line 43
    iget-object v4, p0, Ldn0;->n:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    invoke-virtual {v4}, Lf90;->c()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    sget-object v5, Ldm0;->f:Ldm0;

    .line 49
    .line 50
    new-array v6, v1, [Ljava/lang/String;

    .line 51
    .line 52
    aput-object v0, v6, v2

    .line 53
    .line 54
    move-object v7, v3

    .line 55
    check-cast v7, Ltm0;

    .line 56
    .line 57
    invoke-virtual {v7, v5, v6}, Ltm0;->n(Ldm0;[Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Ldn0;->k:Landroidx/work/ListenableWorker$a;

    .line 61
    .line 62
    check-cast v5, Landroidx/work/ListenableWorker$a$c;

    .line 63
    .line 64
    iget-object v5, v5, Landroidx/work/ListenableWorker$a$c;->a:Landroidx/work/b;

    .line 65
    .line 66
    move-object v6, v3

    .line 67
    check-cast v6, Ltm0;

    .line 68
    .line 69
    invoke-virtual {v6, v0, v5}, Ltm0;->l(Ljava/lang/String;Landroidx/work/b;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    move-object v7, p1

    .line 77
    check-cast v7, Lqi;

    .line 78
    .line 79
    invoke-virtual {v7, v0}, Lqi;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/String;

    .line 98
    .line 99
    move-object v8, v3

    .line 100
    check-cast v8, Ltm0;

    .line 101
    .line 102
    invoke-virtual {v8, v7}, Ltm0;->f(Ljava/lang/String;)Ldm0;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    sget-object v9, Ldm0;->h:Ldm0;

    .line 107
    .line 108
    if-ne v8, v9, :cond_1

    .line 109
    .line 110
    move-object v8, p1

    .line 111
    check-cast v8, Lqi;

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Lqi;->b(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_1

    .line 118
    .line 119
    invoke-static {}, Ljv;->c()Ljv;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const-string v9, "Setting status to enqueued for %s"

    .line 124
    .line 125
    new-array v10, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v7, v10, v2

    .line 128
    .line 129
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    new-array v9, v2, [Ljava/lang/Throwable;

    .line 133
    .line 134
    invoke-virtual {v8, v9}, Ljv;->d([Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    sget-object v8, Ldm0;->d:Ldm0;

    .line 138
    .line 139
    new-array v9, v1, [Ljava/lang/String;

    .line 140
    .line 141
    aput-object v7, v9, v2

    .line 142
    .line 143
    move-object v10, v3

    .line 144
    check-cast v10, Ltm0;

    .line 145
    .line 146
    invoke-virtual {v10, v8, v9}, Ltm0;->n(Ldm0;[Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-object v8, v3

    .line 150
    check-cast v8, Ltm0;

    .line 151
    .line 152
    invoke-virtual {v8, v7, v5, v6}, Ltm0;->m(Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {v4}, Lf90;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lf90;->f()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v2}, Ldn0;->f(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    invoke-virtual {v4}, Lf90;->f()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v2}, Ldn0;->f(Z)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_3
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    .line 175
    .line 176
    if-eqz p1, :cond_4

    .line 177
    .line 178
    invoke-static {}, Ljv;->c()Ljv;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-array v0, v1, [Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v1, p0, Ldn0;->s:Ljava/lang/String;

    .line 185
    .line 186
    aput-object v1, v0, v2

    .line 187
    .line 188
    const-string v1, "Worker result RETRY for %s"

    .line 189
    .line 190
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljv;->d([Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ldn0;->d()V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    invoke-static {}, Ljv;->c()Ljv;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-array v0, v1, [Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v1, p0, Ldn0;->s:Ljava/lang/String;

    .line 209
    .line 210
    aput-object v1, v0, v2

    .line 211
    .line 212
    const-string v1, "Worker result FAILURE for %s"

    .line 213
    .line 214
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljv;->d([Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Ldn0;->h:Lrm0;

    .line 223
    .line 224
    invoke-virtual {p1}, Lrm0;->c()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_5

    .line 229
    .line 230
    :goto_1
    invoke-virtual {p0}, Ldn0;->e()V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    invoke-virtual {p0}, Ldn0;->h()V

    .line 235
    .line 236
    .line 237
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Ldn0;->o:Lsm0;

    check-cast v1, Ltm0;

    invoke-virtual {v1, p1}, Ltm0;->f(Ljava/lang/String;)Ldm0;

    move-result-object v2

    sget-object v3, Ldm0;->i:Ldm0;

    if-eq v2, v3, :cond_0

    sget-object v2, Ldm0;->g:Ldm0;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Ltm0;->n(Ldm0;[Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Ldn0;->p:Lpi;

    check-cast v1, Lqi;

    invoke-virtual {v1, p1}, Lqi;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldn0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ldn0;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Ldn0;->n:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v2}, Lf90;->c()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Ldn0;->o:Lsm0;

    .line 15
    .line 16
    check-cast v0, Ltm0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltm0;->f(Ljava/lang/String;)Ldm0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->m()Llm0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lmm0;

    .line 27
    .line 28
    iget-object v4, v3, Lmm0;->a:Lf90;

    .line 29
    .line 30
    invoke-virtual {v4}, Lf90;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Lmm0;->c:Lmm0$b;

    .line 34
    .line 35
    invoke-virtual {v3}, Lub0;->a()Lro;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lqo;->d(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v5, v6, v1}, Lqo;->e(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v4}, Lf90;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v5}, Lro;->f()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lf90;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v4}, Lf90;->f()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5}, Lub0;->c(Lro;)V

    .line 62
    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Ldn0;->f(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v3, Ldm0;->e:Ldm0;

    .line 72
    .line 73
    if-ne v0, v3, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Ldn0;->k:Landroidx/work/ListenableWorker$a;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ldn0;->a(Landroidx/work/ListenableWorker$a;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v0}, Ldm0;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Ldn0;->d()V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lf90;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lf90;->f()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_3
    invoke-virtual {v4}, Lf90;->f()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5}, Lub0;->c(Lro;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    invoke-virtual {v2}, Lf90;->f()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_4
    :goto_2
    iget-object v0, p0, Ldn0;->f:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lia0;

    .line 129
    .line 130
    invoke-interface {v4, v1}, Lia0;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    iget-object v1, p0, Ldn0;->l:Landroidx/work/a;

    .line 135
    .line 136
    invoke-static {v1, v2, v0}, Lka0;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Ldn0;->e:Ljava/lang/String;

    iget-object v1, p0, Ldn0;->o:Lsm0;

    iget-object v2, p0, Ldn0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lf90;->c()V

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Ldm0;->d:Ldm0;

    new-array v5, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    move-object v6, v1

    check-cast v6, Ltm0;

    invoke-virtual {v6, v4, v5}, Ltm0;->n(Ldm0;[Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v6, v1

    check-cast v6, Ltm0;

    invoke-virtual {v6, v0, v4, v5}, Ltm0;->m(Ljava/lang/String;J)V

    check-cast v1, Ltm0;

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v0, v4, v5}, Ltm0;->k(Ljava/lang/String;J)I

    invoke-virtual {v2}, Lf90;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lf90;->f()V

    invoke-virtual {p0, v3}, Ldn0;->f(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lf90;->f()V

    invoke-virtual {p0, v3}, Ldn0;->f(Z)V

    throw v0
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldn0;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldn0;->o:Lsm0;

    .line 4
    .line 5
    iget-object v2, p0, Ldn0;->n:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Lf90;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Ltm0;

    .line 17
    .line 18
    invoke-virtual {v6, v0, v4, v5}, Ltm0;->m(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Ldm0;->d:Ldm0;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    new-array v6, v5, [Ljava/lang/String;

    .line 25
    .line 26
    aput-object v0, v6, v3

    .line 27
    .line 28
    move-object v7, v1

    .line 29
    check-cast v7, Ltm0;

    .line 30
    .line 31
    invoke-virtual {v7, v4, v6}, Ltm0;->n(Ldm0;[Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, Ltm0;

    .line 36
    .line 37
    iget-object v6, v4, Ltm0;->a:Lf90;

    .line 38
    .line 39
    invoke-virtual {v6}, Lf90;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v4, Ltm0;->g:Ltm0$f;

    .line 43
    .line 44
    invoke-virtual {v4}, Lub0;->a()Lro;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v7, v5}, Lqo;->d(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v7, v5, v0}, Lqo;->e(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v6}, Lf90;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v7}, Lro;->f()I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lf90;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v6}, Lf90;->f()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v7}, Lub0;->c(Lro;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Ltm0;

    .line 73
    .line 74
    const-wide/16 v4, -0x1

    .line 75
    .line 76
    invoke-virtual {v1, v0, v4, v5}, Ltm0;->k(Ljava/lang/String;J)I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lf90;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lf90;->f()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3}, Ldn0;->f(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_3
    invoke-virtual {v6}, Lf90;->f()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v7}, Lub0;->c(Lro;)V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    invoke-virtual {v2}, Lf90;->f()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3}, Ldn0;->f(Z)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldn0;->n:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf90;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ldn0;->n:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lsm0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltm0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v1}, Lh90;->a(ILjava/lang/String;)Lh90;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Ltm0;->a:Lf90;

    .line 25
    .line 26
    invoke-virtual {v0}, Lf90;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lf90;->g(Ltd0;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lh90;->g()V

    .line 53
    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Ldn0;->d:Landroid/content/Context;

    .line 58
    .line 59
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lt20;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Ldn0;->o:Lsm0;

    .line 67
    .line 68
    sget-object v1, Ldm0;->d:Ldm0;

    .line 69
    .line 70
    new-array v3, v4, [Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Ldn0;->e:Ljava/lang/String;

    .line 73
    .line 74
    aput-object v4, v3, v2

    .line 75
    .line 76
    check-cast v0, Ltm0;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v3}, Ltm0;->n(Ldm0;[Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ldn0;->o:Lsm0;

    .line 82
    .line 83
    iget-object v1, p0, Ldn0;->e:Ljava/lang/String;

    .line 84
    .line 85
    check-cast v0, Ltm0;

    .line 86
    .line 87
    const-wide/16 v2, -0x1

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v3}, Ltm0;->k(Ljava/lang/String;J)I

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Ldn0;->h:Lrm0;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Ldn0;->i:Landroidx/work/ListenableWorker;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Ldn0;->m:Lnn;

    .line 107
    .line 108
    iget-object v1, p0, Ldn0;->e:Ljava/lang/String;

    .line 109
    .line 110
    check-cast v0, Lh40;

    .line 111
    .line 112
    iget-object v2, v0, Lh40;->n:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    :try_start_3
    iget-object v3, v0, Lh40;->i:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lh40;->i()V

    .line 121
    .line 122
    .line 123
    monitor-exit v2

    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :try_start_4
    throw p1

    .line 128
    :cond_3
    :goto_1
    iget-object v0, p0, Ldn0;->n:Landroidx/work/impl/WorkDatabase;

    .line 129
    .line 130
    invoke-virtual {v0}, Lf90;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Ldn0;->n:Landroidx/work/impl/WorkDatabase;

    .line 134
    .line 135
    invoke-virtual {v0}, Lf90;->f()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Ldn0;->t:Lcb0;

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Lcb0;->i(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lh90;->g()V

    .line 153
    .line 154
    .line 155
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 156
    :catchall_2
    move-exception p1

    .line 157
    iget-object v0, p0, Ldn0;->n:Landroidx/work/impl/WorkDatabase;

    .line 158
    .line 159
    invoke-virtual {v0}, Lf90;->f()V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Ldn0;->o:Lsm0;

    check-cast v0, Ltm0;

    iget-object v1, p0, Ldn0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltm0;->f(Ljava/lang/String;)Ldm0;

    move-result-object v0

    sget-object v2, Ldm0;->e:Ldm0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    invoke-static {}, Ljv;->c()Ljv;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const-string v1, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljv;->a([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3}, Ldn0;->f(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljv;->c()Ljv;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    aput-object v0, v5, v3

    const-string v0, "Status for %s is %s; not doing any work"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Ljv;->a([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4}, Ldn0;->f(Z)V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldn0;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldn0;->n:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf90;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Ldn0;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Ldn0;->k:Landroidx/work/ListenableWorker$a;

    .line 13
    .line 14
    check-cast v3, Landroidx/work/ListenableWorker$a$a;

    .line 15
    .line 16
    iget-object v3, v3, Landroidx/work/ListenableWorker$a$a;->a:Landroidx/work/b;

    .line 17
    .line 18
    iget-object v4, p0, Ldn0;->o:Lsm0;

    .line 19
    .line 20
    check-cast v4, Ltm0;

    .line 21
    .line 22
    invoke-virtual {v4, v0, v3}, Ltm0;->l(Ljava/lang/String;Landroidx/work/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lf90;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lf90;->f()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ldn0;->f(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-virtual {v1}, Lf90;->f()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ldn0;->f(Z)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final i()Z
    .locals 5

    iget-boolean v0, p0, Ldn0;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljv;->c()Ljv;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ldn0;->s:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v4, "Work interrupted for %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3}, Ljv;->a([Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldn0;->o:Lsm0;

    iget-object v3, p0, Ldn0;->e:Ljava/lang/String;

    check-cast v0, Ltm0;

    invoke-virtual {v0, v3}, Ltm0;->f(Ljava/lang/String;)Ldm0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ldn0;->f(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldm0;->a()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ldn0;->f(Z)V

    :goto_0
    return v2

    :cond_1
    return v1
.end method

.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ldn0;->q:Lvm0;

    .line 4
    .line 5
    check-cast v0, Lwm0;

    .line 6
    .line 7
    iget-object v2, v1, Ldn0;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lwm0;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, Ldn0;->r:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Work [ id="

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, ", tags={ "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x1

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string v7, ", "

    .line 54
    .line 55
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v0, " } ]"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, Ldn0;->s:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v1, Ldn0;->o:Lsm0;

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Ldn0;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto/16 :goto_e

    .line 82
    .line 83
    :cond_2
    iget-object v5, v1, Ldn0;->n:Landroidx/work/impl/WorkDatabase;

    .line 84
    .line 85
    invoke-virtual {v5}, Lf90;->c()V

    .line 86
    .line 87
    .line 88
    :try_start_0
    move-object v0, v3

    .line 89
    check-cast v0, Ltm0;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ltm0;->i(Ljava/lang/String;)Lrm0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, Ldn0;->h:Lrm0;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-static {}, Ljv;->c()Ljv;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v3, "Didn\'t find WorkSpec for id %s"

    .line 104
    .line 105
    new-array v4, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v2, v4, v7

    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    new-array v2, v7, [Ljava/lang/Throwable;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljv;->b([Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v7}, Ldn0;->f(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    iget-object v6, v0, Lrm0;->b:Ldm0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 122
    .line 123
    sget-object v8, Ldm0;->d:Ldm0;

    .line 124
    .line 125
    if-eq v6, v8, :cond_4

    .line 126
    .line 127
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ldn0;->g()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lf90;->h()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljv;->c()Ljv;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v2, "%s is not in ENQUEUED state. Nothing more to do."

    .line 138
    .line 139
    new-array v3, v4, [Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v4, v1, Ldn0;->h:Lrm0;

    .line 142
    .line 143
    iget-object v4, v4, Lrm0;->c:Ljava/lang/String;

    .line 144
    .line 145
    aput-object v4, v3, v7

    .line 146
    .line 147
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    new-array v2, v7, [Ljava/lang/Throwable;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_4
    invoke-virtual {v0}, Lrm0;->c()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    iget-object v0, v1, Ldn0;->h:Lrm0;

    .line 163
    .line 164
    iget-object v6, v0, Lrm0;->b:Ldm0;

    .line 165
    .line 166
    if-ne v6, v8, :cond_5

    .line 167
    .line 168
    iget v0, v0, Lrm0;->k:I

    .line 169
    .line 170
    if-lez v0, :cond_5

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const/4 v0, 0x0

    .line 175
    :goto_2
    if-eqz v0, :cond_8

    .line 176
    .line 177
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    iget-object v0, v1, Ldn0;->h:Lrm0;

    .line 182
    .line 183
    iget-wide v11, v0, Lrm0;->n:J

    .line 184
    .line 185
    const-wide/16 v13, 0x0

    .line 186
    .line 187
    cmp-long v6, v11, v13

    .line 188
    .line 189
    if-nez v6, :cond_7

    .line 190
    .line 191
    const/4 v6, 0x1

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    const/4 v6, 0x0

    .line 194
    :goto_3
    if-nez v6, :cond_8

    .line 195
    .line 196
    invoke-virtual {v0}, Lrm0;->a()J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    cmp-long v0, v9, v11

    .line 201
    .line 202
    if-gez v0, :cond_8

    .line 203
    .line 204
    invoke-static {}, Ljv;->c()Ljv;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    .line 209
    .line 210
    new-array v3, v4, [Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v6, v1, Ldn0;->h:Lrm0;

    .line 213
    .line 214
    iget-object v6, v6, Lrm0;->c:Ljava/lang/String;

    .line 215
    .line 216
    aput-object v6, v3, v7

    .line 217
    .line 218
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    new-array v2, v7, [Ljava/lang/Throwable;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v4}, Ldn0;->f(Z)V

    .line 227
    .line 228
    .line 229
    :goto_4
    invoke-virtual {v5}, Lf90;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 230
    .line 231
    .line 232
    :goto_5
    invoke-virtual {v5}, Lf90;->f()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_e

    .line 236
    .line 237
    :cond_8
    :try_start_2
    invoke-virtual {v5}, Lf90;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lf90;->f()V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, Ldn0;->h:Lrm0;

    .line 244
    .line 245
    invoke-virtual {v0}, Lrm0;->c()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iget-object v6, v1, Ldn0;->l:Landroidx/work/a;

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    iget-object v0, v1, Ldn0;->h:Lrm0;

    .line 254
    .line 255
    iget-object v0, v0, Lrm0;->e:Landroidx/work/b;

    .line 256
    .line 257
    :goto_6
    move-object v11, v0

    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :cond_9
    iget-object v0, v6, Landroidx/work/a;->d:Los;

    .line 261
    .line 262
    iget-object v9, v1, Ldn0;->h:Lrm0;

    .line 263
    .line 264
    iget-object v9, v9, Lrm0;->d:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget v0, Lns;->a:I

    .line 270
    .line 271
    :try_start_3
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lns;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :catch_0
    move-exception v0

    .line 283
    invoke-static {}, Ljv;->c()Ljv;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    new-array v10, v4, [Ljava/lang/Throwable;

    .line 288
    .line 289
    aput-object v0, v10, v7

    .line 290
    .line 291
    sget v0, Lns;->a:I

    .line 292
    .line 293
    invoke-virtual {v9, v10}, Ljv;->b([Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    :goto_7
    if-nez v0, :cond_a

    .line 298
    .line 299
    invoke-static {}, Ljv;->c()Ljv;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-array v2, v4, [Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v3, v1, Ldn0;->h:Lrm0;

    .line 306
    .line 307
    iget-object v3, v3, Lrm0;->d:Ljava/lang/String;

    .line 308
    .line 309
    aput-object v3, v2, v7

    .line 310
    .line 311
    const-string v3, "Could not create Input Merger %s"

    .line 312
    .line 313
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    new-array v2, v7, [Ljava/lang/Throwable;

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Ljv;->b([Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_b

    .line 322
    .line 323
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    iget-object v10, v1, Ldn0;->h:Lrm0;

    .line 329
    .line 330
    iget-object v10, v10, Lrm0;->e:Landroidx/work/b;

    .line 331
    .line 332
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-object v10, v3

    .line 336
    check-cast v10, Ltm0;

    .line 337
    .line 338
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    const-string v11, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 342
    .line 343
    invoke-static {v4, v11}, Lh90;->a(ILjava/lang/String;)Lh90;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    if-nez v2, :cond_b

    .line 348
    .line 349
    invoke-virtual {v11, v4}, Lh90;->e(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_b
    invoke-virtual {v11, v4, v2}, Lh90;->f(ILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_8
    iget-object v10, v10, Ltm0;->a:Lf90;

    .line 357
    .line 358
    invoke-virtual {v10}, Lf90;->b()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v11}, Lf90;->g(Ltd0;)Landroid/database/Cursor;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    :try_start_4
    new-instance v12, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    :goto_9
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-eqz v13, :cond_c

    .line 379
    .line 380
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    invoke-static {v13}, Landroidx/work/b;->a([B)Landroidx/work/b;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11}, Lh90;->g()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v9}, Lns;->a(Ljava/util/ArrayList;)Landroidx/work/b;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto/16 :goto_6

    .line 406
    .line 407
    :goto_a
    new-instance v0, Landroidx/work/WorkerParameters;

    .line 408
    .line 409
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    iget-object v12, v1, Ldn0;->r:Ljava/util/ArrayList;

    .line 414
    .line 415
    iget-object v13, v1, Ldn0;->g:Landroidx/work/WorkerParameters$a;

    .line 416
    .line 417
    iget-object v9, v1, Ldn0;->h:Lrm0;

    .line 418
    .line 419
    iget v14, v9, Lrm0;->k:I

    .line 420
    .line 421
    iget-object v15, v6, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 422
    .line 423
    iget-object v9, v1, Ldn0;->j:Lqe0;

    .line 424
    .line 425
    iget-object v6, v6, Landroidx/work/a;->c:Lzm0;

    .line 426
    .line 427
    new-instance v7, Lom0;

    .line 428
    .line 429
    iget-object v4, v1, Ldn0;->j:Lqe0;

    .line 430
    .line 431
    invoke-direct {v7, v5, v4}, Lom0;-><init>(Landroidx/work/impl/WorkDatabase;Lqe0;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v20, v8

    .line 435
    .line 436
    new-instance v8, Lcm0;

    .line 437
    .line 438
    move-object/from16 v16, v9

    .line 439
    .line 440
    iget-object v9, v1, Ldn0;->m:Lnn;

    .line 441
    .line 442
    invoke-direct {v8, v5, v9, v4}, Lcm0;-><init>(Landroidx/work/impl/WorkDatabase;Lnn;Lqe0;)V

    .line 443
    .line 444
    .line 445
    move-object v9, v0

    .line 446
    move-object/from16 v17, v6

    .line 447
    .line 448
    move-object/from16 v18, v7

    .line 449
    .line 450
    move-object/from16 v19, v8

    .line 451
    .line 452
    invoke-direct/range {v9 .. v19}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/List;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/ExecutorService;Lqe0;Lzm0;Lom0;Lcm0;)V

    .line 453
    .line 454
    .line 455
    iget-object v7, v1, Ldn0;->i:Landroidx/work/ListenableWorker;

    .line 456
    .line 457
    if-nez v7, :cond_d

    .line 458
    .line 459
    iget-object v7, v1, Ldn0;->h:Lrm0;

    .line 460
    .line 461
    iget-object v7, v7, Lrm0;->c:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v8, v1, Ldn0;->d:Landroid/content/Context;

    .line 464
    .line 465
    invoke-virtual {v6, v8, v7, v0}, Lan0;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    iput-object v6, v1, Ldn0;->i:Landroidx/work/ListenableWorker;

    .line 470
    .line 471
    :cond_d
    iget-object v6, v1, Ldn0;->i:Landroidx/work/ListenableWorker;

    .line 472
    .line 473
    if-nez v6, :cond_e

    .line 474
    .line 475
    invoke-static {}, Ljv;->c()Ljv;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const/4 v2, 0x1

    .line 480
    new-array v2, v2, [Ljava/lang/Object;

    .line 481
    .line 482
    iget-object v3, v1, Ldn0;->h:Lrm0;

    .line 483
    .line 484
    iget-object v3, v3, Lrm0;->c:Ljava/lang/String;

    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    aput-object v3, v2, v7

    .line 488
    .line 489
    const-string v3, "Could not create Worker %s"

    .line 490
    .line 491
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    new-array v2, v7, [Ljava/lang/Throwable;

    .line 495
    .line 496
    invoke-virtual {v0, v2}, Ljv;->b([Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_e
    const/4 v7, 0x0

    .line 501
    invoke-virtual {v6}, Landroidx/work/ListenableWorker;->isUsed()Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-eqz v6, :cond_f

    .line 506
    .line 507
    invoke-static {}, Ljv;->c()Ljv;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const/4 v2, 0x1

    .line 512
    new-array v2, v2, [Ljava/lang/Object;

    .line 513
    .line 514
    iget-object v3, v1, Ldn0;->h:Lrm0;

    .line 515
    .line 516
    iget-object v3, v3, Lrm0;->c:Ljava/lang/String;

    .line 517
    .line 518
    aput-object v3, v2, v7

    .line 519
    .line 520
    const-string v3, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 521
    .line 522
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    new-array v2, v7, [Ljava/lang/Throwable;

    .line 526
    .line 527
    invoke-virtual {v0, v2}, Ljv;->b([Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ldn0;->h()V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_e

    .line 534
    .line 535
    :cond_f
    iget-object v6, v1, Ldn0;->i:Landroidx/work/ListenableWorker;

    .line 536
    .line 537
    invoke-virtual {v6}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5}, Lf90;->c()V

    .line 541
    .line 542
    .line 543
    :try_start_5
    move-object v6, v3

    .line 544
    check-cast v6, Ltm0;

    .line 545
    .line 546
    invoke-virtual {v6, v2}, Ltm0;->f(Ljava/lang/String;)Ldm0;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    move-object/from16 v7, v20

    .line 551
    .line 552
    if-ne v6, v7, :cond_11

    .line 553
    .line 554
    sget-object v6, Ldm0;->e:Ldm0;

    .line 555
    .line 556
    const/4 v7, 0x1

    .line 557
    new-array v8, v7, [Ljava/lang/String;

    .line 558
    .line 559
    const/4 v7, 0x0

    .line 560
    aput-object v2, v8, v7

    .line 561
    .line 562
    move-object v7, v3

    .line 563
    check-cast v7, Ltm0;

    .line 564
    .line 565
    invoke-virtual {v7, v6, v8}, Ltm0;->n(Ldm0;[Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    check-cast v3, Ltm0;

    .line 569
    .line 570
    iget-object v6, v3, Ltm0;->a:Lf90;

    .line 571
    .line 572
    invoke-virtual {v6}, Lf90;->b()V

    .line 573
    .line 574
    .line 575
    iget-object v3, v3, Ltm0;->f:Ltm0$e;

    .line 576
    .line 577
    invoke-virtual {v3}, Lub0;->a()Lro;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    const/4 v8, 0x1

    .line 582
    if-nez v2, :cond_10

    .line 583
    .line 584
    invoke-virtual {v7, v8}, Lqo;->d(I)V

    .line 585
    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_10
    invoke-virtual {v7, v8, v2}, Lqo;->e(ILjava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :goto_c
    invoke-virtual {v6}, Lf90;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 592
    .line 593
    .line 594
    :try_start_6
    invoke-virtual {v7}, Lro;->f()I

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6}, Lf90;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 598
    .line 599
    .line 600
    :try_start_7
    invoke-virtual {v6}, Lf90;->f()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v7}, Lub0;->c(Lro;)V

    .line 604
    .line 605
    .line 606
    const/4 v7, 0x1

    .line 607
    goto :goto_d

    .line 608
    :catchall_0
    move-exception v0

    .line 609
    invoke-virtual {v6}, Lf90;->f()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v7}, Lub0;->c(Lro;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_11
    const/4 v7, 0x0

    .line 617
    :goto_d
    invoke-virtual {v5}, Lf90;->h()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5}, Lf90;->f()V

    .line 621
    .line 622
    .line 623
    if-eqz v7, :cond_13

    .line 624
    .line 625
    invoke-virtual/range {p0 .. p0}, Ldn0;->i()Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_12

    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_12
    new-instance v2, Lcb0;

    .line 633
    .line 634
    invoke-direct {v2}, Lcb0;-><init>()V

    .line 635
    .line 636
    .line 637
    new-instance v3, Lam0;

    .line 638
    .line 639
    iget-object v6, v1, Ldn0;->d:Landroid/content/Context;

    .line 640
    .line 641
    iget-object v7, v1, Ldn0;->h:Lrm0;

    .line 642
    .line 643
    iget-object v8, v1, Ldn0;->i:Landroidx/work/ListenableWorker;

    .line 644
    .line 645
    iget-object v9, v0, Landroidx/work/WorkerParameters;->j:Lon;

    .line 646
    .line 647
    iget-object v10, v1, Ldn0;->j:Lqe0;

    .line 648
    .line 649
    move-object v5, v3

    .line 650
    invoke-direct/range {v5 .. v10}, Lam0;-><init>(Landroid/content/Context;Lrm0;Landroidx/work/ListenableWorker;Lon;Lqe0;)V

    .line 651
    .line 652
    .line 653
    check-cast v4, Lgm0;

    .line 654
    .line 655
    iget-object v0, v4, Lgm0;->c:Lgm0$a;

    .line 656
    .line 657
    invoke-virtual {v0, v3}, Lgm0$a;->execute(Ljava/lang/Runnable;)V

    .line 658
    .line 659
    .line 660
    new-instance v0, Lbn0;

    .line 661
    .line 662
    iget-object v3, v3, Lam0;->d:Lcb0;

    .line 663
    .line 664
    invoke-direct {v0, v1, v3, v2}, Lbn0;-><init>(Ldn0;Lcb0;Lcb0;)V

    .line 665
    .line 666
    .line 667
    iget-object v5, v4, Lgm0;->c:Lgm0$a;

    .line 668
    .line 669
    invoke-virtual {v3, v0, v5}, Lh;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v1, Ldn0;->s:Ljava/lang/String;

    .line 673
    .line 674
    new-instance v3, Lcn0;

    .line 675
    .line 676
    invoke-direct {v3, v1, v2, v0}, Lcn0;-><init>(Ldn0;Lcb0;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v4, Lgm0;->a:Lab0;

    .line 680
    .line 681
    invoke-virtual {v2, v3, v0}, Lh;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 682
    .line 683
    .line 684
    goto :goto_e

    .line 685
    :cond_13
    invoke-virtual/range {p0 .. p0}, Ldn0;->g()V

    .line 686
    .line 687
    .line 688
    :goto_e
    return-void

    .line 689
    :catchall_1
    move-exception v0

    .line 690
    invoke-virtual {v5}, Lf90;->f()V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :catchall_2
    move-exception v0

    .line 695
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v11}, Lh90;->g()V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :catchall_3
    move-exception v0

    .line 703
    invoke-virtual {v5}, Lf90;->f()V

    .line 704
    .line 705
    .line 706
    goto :goto_10

    .line 707
    :goto_f
    throw v0

    .line 708
    :goto_10
    goto :goto_f
.end method
