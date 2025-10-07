.class public Lut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqt;
.implements Lkb;
.implements La30;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lut$b;,
        Lut$a;
    }
.end annotation


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lut;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lut;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public static B(Lkotlinx/coroutines/internal/a;)Ljb;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->j()Lkotlinx/coroutines/internal/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->i()Lkotlinx/coroutines/internal/a;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Ljb;

    if-eqz v0, :cond_2

    check-cast p0, Ljb;

    return-object p0

    :cond_2
    instance-of v0, p0, Ld10;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static F(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lut$b;

    if-eqz v0, :cond_1

    check-cast p0, Lut$b;

    invoke-virtual {p0}, Lut$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lut$b;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lxr;

    if-eqz v0, :cond_4

    check-cast p0, Lxr;

    invoke-interface {p0}, Lxr;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string p0, "Active"

    goto :goto_0

    :cond_3
    const-string p0, "New"

    goto :goto_0

    :cond_4
    instance-of p0, p0, Ldd;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    goto :goto_0

    :cond_5
    const-string p0, "Completed"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C(Ld10;Ljava/lang/Throwable;)V
    .locals 7

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/a;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-static {v0, p1}, Lat;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v3, v0, Lst;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ltt;

    :try_start_0
    invoke-virtual {v3, p2}, Lfd;->m(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, Laa;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    new-instance v2, Lgd;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception in completion handler "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lgd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->i()Lkotlinx/coroutines/internal/a;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Lut;->x(Lgd;)V

    :goto_3
    invoke-virtual {p0, p2}, Lut;->p(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public D(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final E(Ltt;)V
    .locals 3

    .line 1
    new-instance v0, Ld10;

    .line 2
    .line 3
    invoke-direct {v0}, Ld10;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlinx/coroutines/internal/a;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkotlinx/coroutines/internal/a;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/a;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v2, p1, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/a;->g(Lkotlinx/coroutines/internal/a;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/a;->i()Lkotlinx/coroutines/internal/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_3
    sget-object v0, Lut;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eq v0, p1, :cond_3

    .line 64
    .line 65
    :goto_2
    return-void
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lxr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lr9;->f:Lvu0;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lbl;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, Ltt;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    :cond_1
    instance-of v0, p1, Ljb;

    .line 19
    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    instance-of v0, p2, Ldd;

    .line 23
    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lxr;

    .line 28
    .line 29
    instance-of p1, p2, Lxr;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Lyr;

    .line 34
    .line 35
    move-object v3, p2

    .line 36
    check-cast v3, Lxr;

    .line 37
    .line 38
    invoke-direct {p1, v3}, Lyr;-><init>(Lxr;)V

    .line 39
    .line 40
    .line 41
    move-object v3, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v3, p2

    .line 44
    :cond_3
    :goto_0
    sget-object p1, Lut;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    .line 46
    invoke-virtual {p1, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eq p1, v0, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :goto_1
    if-nez p1, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {p0, p2}, Lut;->D(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, p2}, Lut;->r(Lxr;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :goto_2
    if-eqz v1, :cond_6

    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_6
    sget-object p1, Lr9;->h:Lvu0;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_7
    check-cast p1, Lxr;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lut;->u(Lxr;)Ld10;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    sget-object p1, Lr9;->h:Lvu0;

    .line 86
    .line 87
    goto/16 :goto_c

    .line 88
    .line 89
    :cond_8
    instance-of v3, p1, Lut$b;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v3, :cond_9

    .line 93
    .line 94
    move-object v3, p1

    .line 95
    check-cast v3, Lut$b;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_9
    move-object v3, v4

    .line 99
    :goto_3
    if-nez v3, :cond_a

    .line 100
    .line 101
    new-instance v3, Lut$b;

    .line 102
    .line 103
    invoke-direct {v3, v0, v4}, Lut$b;-><init>(Ld10;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_a
    monitor-enter v3

    .line 107
    :try_start_0
    invoke-virtual {v3}, Lut$b;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_b

    .line 112
    .line 113
    sget-object p1, Lr9;->f:Lvu0;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_b
    invoke-virtual {v3}, Lut$b;->i()V

    .line 117
    .line 118
    .line 119
    if-eq v3, p1, :cond_e

    .line 120
    .line 121
    sget-object v5, Lut;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 122
    .line 123
    :cond_c
    invoke-virtual {v5, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_d

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_d
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eq v6, p1, :cond_c

    .line 136
    .line 137
    :goto_4
    if-nez v1, :cond_e

    .line 138
    .line 139
    sget-object p1, Lr9;->h:Lvu0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    :goto_5
    monitor-exit v3

    .line 142
    goto :goto_c

    .line 143
    :cond_e
    :try_start_1
    invoke-virtual {v3}, Lut$b;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    instance-of v5, p2, Ldd;

    .line 148
    .line 149
    if-eqz v5, :cond_f

    .line 150
    .line 151
    move-object v5, p2

    .line 152
    check-cast v5, Ldd;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_f
    move-object v5, v4

    .line 156
    :goto_6
    if-nez v5, :cond_10

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_10
    iget-object v5, v5, Ldd;->a:Ljava/lang/Throwable;

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Lut$b;->b(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_7
    invoke-virtual {v3}, Lut$b;->c()Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    xor-int/2addr v1, v2

    .line 169
    if-eqz v1, :cond_11

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_11
    move-object v5, v4

    .line 173
    :goto_8
    monitor-exit v3

    .line 174
    if-nez v5, :cond_12

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_12
    invoke-virtual {p0, v0, v5}, Lut;->C(Ld10;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_9
    instance-of v0, p1, Ljb;

    .line 181
    .line 182
    if-eqz v0, :cond_13

    .line 183
    .line 184
    move-object v0, p1

    .line 185
    check-cast v0, Ljb;

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_13
    move-object v0, v4

    .line 189
    :goto_a
    if-nez v0, :cond_15

    .line 190
    .line 191
    invoke-interface {p1}, Lxr;->e()Ld10;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-nez p1, :cond_14

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_14
    invoke-static {p1}, Lut;->B(Lkotlinx/coroutines/internal/a;)Ljb;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    goto :goto_b

    .line 203
    :cond_15
    move-object v4, v0

    .line 204
    :goto_b
    if-eqz v4, :cond_16

    .line 205
    .line 206
    invoke-virtual {p0, v3, v4, p2}, Lut;->H(Lut$b;Ljb;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_16

    .line 211
    .line 212
    sget-object p1, Lr9;->g:Lvu0;

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_16
    invoke-virtual {p0, v3, p2}, Lut;->t(Lut$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_c
    return-object p1

    .line 220
    :catchall_0
    move-exception p1

    .line 221
    monitor-exit v3

    .line 222
    goto :goto_e

    .line 223
    :goto_d
    throw p1

    .line 224
    :goto_e
    goto :goto_d
.end method

.method public final H(Lut$b;Ljb;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance v0, Lut$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lut$a;-><init>(Lut;Lut$b;Ljb;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lut;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lxr;

    if-eqz v1, :cond_0

    check-cast v0, Lxr;

    invoke-interface {v0}, Lxr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(ZZLtt;)Lkj;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p3, Lst;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    check-cast v1, Lst;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    if-nez v1, :cond_2

    .line 14
    .line 15
    new-instance v1, Let;

    .line 16
    .line 17
    invoke-direct {v1, p3}, Let;-><init>(Ltt;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v1, p3

    .line 22
    :cond_2
    :goto_1
    iput-object p0, v1, Ltt;->g:Lut;

    .line 23
    .line 24
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lut;->v()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Lbl;

    .line 29
    .line 30
    if-eqz v3, :cond_a

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lbl;

    .line 34
    .line 35
    iget-boolean v4, v3, Lbl;->d:Z

    .line 36
    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    sget-object v4, Lut;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    :cond_4
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_5
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eq v3, v2, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_3
    if-eqz v2, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_6
    new-instance v2, Ld10;

    .line 60
    .line 61
    invoke-direct {v2}, Ld10;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-boolean v4, v3, Lbl;->d:Z

    .line 65
    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_7
    new-instance v4, Lwr;

    .line 70
    .line 71
    invoke-direct {v4, v2}, Lwr;-><init>(Ld10;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v4

    .line 75
    :cond_8
    :goto_4
    sget-object v4, Lut;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_9

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_9
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eq v4, v3, :cond_8

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_a
    instance-of v3, v2, Lxr;

    .line 92
    .line 93
    if-eqz v3, :cond_14

    .line 94
    .line 95
    move-object v3, v2

    .line 96
    check-cast v3, Lxr;

    .line 97
    .line 98
    invoke-interface {v3}, Lxr;->e()Ld10;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_c

    .line 103
    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    check-cast v2, Ltt;

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lut;->E(Ltt;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_c
    sget-object v4, Le10;->d:Le10;

    .line 121
    .line 122
    if-eqz p1, :cond_11

    .line 123
    .line 124
    instance-of v5, v2, Lut$b;

    .line 125
    .line 126
    if-eqz v5, :cond_11

    .line 127
    .line 128
    monitor-enter v2

    .line 129
    :try_start_0
    move-object v5, v2

    .line 130
    check-cast v5, Lut$b;

    .line 131
    .line 132
    invoke-virtual {v5}, Lut$b;->c()Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_d

    .line 137
    .line 138
    instance-of v6, p3, Ljb;

    .line 139
    .line 140
    if-eqz v6, :cond_10

    .line 141
    .line 142
    move-object v6, v2

    .line 143
    check-cast v6, Lut$b;

    .line 144
    .line 145
    invoke-virtual {v6}, Lut$b;->f()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_10

    .line 150
    .line 151
    :cond_d
    invoke-virtual {p0, v2, v3, v1}, Lut;->m(Ljava/lang/Object;Ld10;Ltt;)Z

    .line 152
    .line 153
    .line 154
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    if-nez v4, :cond_e

    .line 156
    .line 157
    monitor-exit v2

    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_e
    if-nez v5, :cond_f

    .line 161
    .line 162
    monitor-exit v2

    .line 163
    return-object v1

    .line 164
    :cond_f
    move-object v4, v1

    .line 165
    :cond_10
    monitor-exit v2

    .line 166
    goto :goto_5

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    monitor-exit v2

    .line 169
    throw p1

    .line 170
    :cond_11
    move-object v5, v0

    .line 171
    :goto_5
    if-eqz v5, :cond_13

    .line 172
    .line 173
    if-eqz p2, :cond_12

    .line 174
    .line 175
    invoke-interface {p3, v5}, Lfp;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_12
    return-object v4

    .line 179
    :cond_13
    invoke-virtual {p0, v2, v3, v1}, Lut;->m(Ljava/lang/Object;Ld10;Ltt;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_14
    if-eqz p2, :cond_17

    .line 187
    .line 188
    instance-of p1, v2, Ldd;

    .line 189
    .line 190
    if-eqz p1, :cond_15

    .line 191
    .line 192
    check-cast v2, Ldd;

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_15
    move-object v2, v0

    .line 196
    :goto_6
    if-nez v2, :cond_16

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_16
    iget-object v0, v2, Ldd;->a:Ljava/lang/Throwable;

    .line 200
    .line 201
    :goto_7
    invoke-interface {p3, v0}, Lfp;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_17
    sget-object p1, Le10;->d:Le10;

    .line 205
    .line 206
    return-object p1
.end method

.method public final fold(Ljava/lang/Object;Ljp;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ljp<",
            "-TR;-",
            "Lcg$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Ljp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lut;)V
    .locals 0

    invoke-virtual {p0, p1}, Lut;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final get(Lcg$c;)Lcg$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcg$b;",
            ">(",
            "Lcg$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcg$b$a;->a(Lcg$b;Lcg$c;)Lcg$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lcg$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcg$c<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lqt$a;->d:Lqt$a;

    return-object v0
.end method

.method public final i()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lut;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lut$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lut$b;

    invoke-virtual {v1}, Lut$b;->c()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ldd;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ldd;

    iget-object v1, v1, Ldd;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lxr;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lrt;

    invoke-static {v0}, Lut;->F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-static {v0, v3}, Lat;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lrt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqt;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-static {v0, v2}, Lat;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j()Ljava/util/concurrent/CancellationException;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lut;->v()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lut$b;

    .line 6
    .line 7
    const-string v2, "Job is still new or active: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    check-cast v0, Lut$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lut$b;->c()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v4, " is cancelling"

    .line 30
    .line 31
    invoke-static {v4, v1}, Lat;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 41
    .line 42
    :cond_1
    if-nez v3, :cond_3

    .line 43
    .line 44
    new-instance v3, Lrt;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lut;->q()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    invoke-direct {v3, v1, v0, p0}, Lrt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqt;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-static {p0, v2}, Lat;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_5
    instance-of v1, v0, Lxr;

    .line 73
    .line 74
    if-nez v1, :cond_9

    .line 75
    .line 76
    instance-of v1, v0, Ldd;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    check-cast v0, Ldd;

    .line 81
    .line 82
    iget-object v0, v0, Ldd;->a:Ljava/lang/Throwable;

    .line 83
    .line 84
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    move-object v3, v0

    .line 89
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 90
    .line 91
    :cond_6
    if-nez v3, :cond_8

    .line 92
    .line 93
    new-instance v1, Lrt;

    .line 94
    .line 95
    invoke-virtual {p0}, Lut;->q()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v2, v0, p0}, Lrt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqt;)V

    .line 100
    .line 101
    .line 102
    move-object v3, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    new-instance v0, Lrt;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, " has completed normally"

    .line 115
    .line 116
    invoke-static {v2, v1}, Lat;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1, v3, p0}, Lrt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqt;)V

    .line 121
    .line 122
    .line 123
    move-object v3, v0

    .line 124
    :cond_8
    :goto_1
    return-object v3

    .line 125
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-static {p0, v2}, Lat;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public final k(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lrt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lut;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lrt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqt;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lut;->o(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Ljava/lang/Object;Ld10;Ltt;)Z
    .locals 5

    .line 1
    new-instance v0, Lut$c;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1}, Lut$c;-><init>(Lkotlinx/coroutines/internal/a;Lut;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/a;->j()Lkotlinx/coroutines/internal/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Lkotlinx/coroutines/internal/a;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkotlinx/coroutines/internal/a;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v0, Lkotlinx/coroutines/internal/a$a;->c:Lkotlinx/coroutines/internal/a;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eq v2, p2, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_1
    const/4 v2, 0x2

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v0, p1}, Lj7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 p1, 0x2

    .line 53
    :goto_2
    if-eq p1, v4, :cond_4

    .line 54
    .line 55
    if-eq p1, v2, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v3, 0x1

    .line 59
    :cond_5
    return v3
.end method

.method public final minusKey(Lcg$c;)Lcg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg$c<",
            "*>;)",
            "Lcg;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcg$b$a;->b(Lcg$b;Lcg$c;)Lcg;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lut;->v()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v3, v2, Lut$b;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_7

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    move-object v3, v2

    .line 15
    check-cast v3, Lut$b;

    .line 16
    .line 17
    invoke-virtual {v3}, Lut$b;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    sget-object p1, Lr9;->i:Lvu0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    :try_start_1
    move-object v3, v2

    .line 29
    check-cast v3, Lut$b;

    .line 30
    .line 31
    invoke-virtual {v3}, Lut$b;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    :cond_2
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lut;->s(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_3
    move-object p1, v2

    .line 46
    check-cast p1, Lut$b;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lut$b;->b(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    move-object p1, v2

    .line 52
    check-cast p1, Lut$b;

    .line 53
    .line 54
    invoke-virtual {p1}, Lut$b;->c()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    xor-int/lit8 v1, v3, 0x1

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    :cond_5
    monitor-exit v2

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    check-cast v2, Lut$b;

    .line 68
    .line 69
    iget-object p1, v2, Lut$b;->d:Ld10;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lut;->C(Ld10;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v2

    .line 77
    throw p1

    .line 78
    :cond_7
    instance-of v3, v2, Lxr;

    .line 79
    .line 80
    if-eqz v3, :cond_10

    .line 81
    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lut;->s(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_8
    move-object v3, v2

    .line 89
    check-cast v3, Lxr;

    .line 90
    .line 91
    invoke-interface {v3}, Lxr;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_d

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lut;->u(Lxr;)Ld10;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-nez v6, :cond_9

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_9
    new-instance v7, Lut$b;

    .line 105
    .line 106
    invoke-direct {v7, v6, v1}, Lut$b;-><init>(Ld10;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_a
    sget-object v2, Lut;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 110
    .line 111
    invoke-virtual {v2, p0, v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_b

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eq v2, v3, :cond_a

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    :goto_1
    if-nez v2, :cond_c

    .line 127
    .line 128
    :goto_2
    const/4 v2, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_c
    invoke-virtual {p0, v6, v1}, Lut;->C(Ld10;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    :goto_3
    if-eqz v2, :cond_0

    .line 135
    .line 136
    :goto_4
    sget-object p1, Lr9;->f:Lvu0;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_d
    new-instance v3, Ldd;

    .line 140
    .line 141
    invoke-direct {v3, v1}, Ldd;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v2, v3}, Lut;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v6, Lr9;->f:Lvu0;

    .line 149
    .line 150
    if-eq v3, v6, :cond_f

    .line 151
    .line 152
    sget-object v2, Lr9;->h:Lvu0;

    .line 153
    .line 154
    if-ne v3, v2, :cond_e

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_e
    move-object p1, v3

    .line 159
    goto :goto_5

    .line 160
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v0, "Cannot happen in "

    .line 163
    .line 164
    invoke-static {v2, v0}, Lat;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_10
    sget-object p1, Lr9;->i:Lvu0;

    .line 177
    .line 178
    :goto_5
    sget-object v0, Lr9;->f:Lvu0;

    .line 179
    .line 180
    if-ne p1, v0, :cond_11

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_11
    sget-object v0, Lr9;->g:Lvu0;

    .line 184
    .line 185
    if-ne p1, v0, :cond_12

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_12
    sget-object v0, Lr9;->i:Lvu0;

    .line 189
    .line 190
    if-ne p1, v0, :cond_13

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_13
    invoke-virtual {p0, p1}, Lut;->n(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_6
    const/4 v4, 0x1

    .line 197
    :goto_7
    return v4
.end method

.method public final p(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lut;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    iget-object v2, p0, Lut;->_parentHandle:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lib;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    sget-object v3, Le10;->d:Le10;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v2, p1}, Lib;->d(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :cond_3
    :goto_0
    return v1

    .line 33
    :cond_4
    :goto_1
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public final r(Lxr;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lut;->_parentHandle:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lib;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lkj;->b()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Le10;->d:Le10;

    .line 12
    .line 13
    iput-object v0, p0, Lut;->_parentHandle:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    instance-of v0, p2, Ldd;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p2, Ldd;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p2, v1

    .line 24
    :goto_1
    if-nez p2, :cond_2

    .line 25
    .line 26
    move-object p2, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object p2, p2, Ldd;->a:Ljava/lang/Throwable;

    .line 29
    .line 30
    :goto_2
    instance-of v0, p1, Ltt;

    .line 31
    .line 32
    const-string v2, " for "

    .line 33
    .line 34
    const-string v3, "Exception in completion handler "

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :try_start_0
    move-object v0, p1

    .line 39
    check-cast v0, Ltt;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lfd;->m(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :catchall_0
    move-exception p2

    .line 47
    new-instance v0, Lgd;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1, p2}, Lgd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lut;->x(Lgd;)V

    .line 71
    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_3
    invoke-interface {p1}, Lxr;->e()Ld10;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_4
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/a;->h()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lkotlinx/coroutines/internal/a;

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    :goto_3
    invoke-static {v0, p1}, Lat;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_7

    .line 93
    .line 94
    instance-of v5, v0, Ltt;

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    move-object v5, v0

    .line 99
    check-cast v5, Ltt;

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v5, p2}, Lfd;->m(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catchall_1
    move-exception v6

    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    move-object v7, v1

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-static {v4, v6}, Laa;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    move-object v7, v4

    .line 114
    :goto_4
    if-nez v7, :cond_6

    .line 115
    .line 116
    new-instance v4, Lgd;

    .line 117
    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-direct {v4, v5, v6}, Lgd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_5
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->i()Lkotlinx/coroutines/internal/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    if-nez v4, :cond_8

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    invoke-virtual {p0, v4}, Lut;->x(Lgd;)V

    .line 148
    .line 149
    .line 150
    :goto_6
    return-void
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    new-instance p1, Lrt;

    .line 14
    .line 15
    invoke-virtual {p0}, Lut;->q()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1, p0}, Lrt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqt;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-eqz p1, :cond_3

    .line 25
    .line 26
    check-cast p1, La30;

    .line 27
    .line 28
    invoke-interface {p1}, La30;->i()Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_2
    :goto_1
    return-object p1

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final t(Lut$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ldd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Ldd;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, v0, Ldd;->a:Ljava/lang/Throwable;

    .line 16
    .line 17
    :goto_1
    monitor-enter p1

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lut$b;->d()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lut$b;->h(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lut$b;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    new-instance v3, Lrt;

    .line 40
    .line 41
    invoke-virtual {p0}, Lut;->q()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct {v3, v6, v1, p0}, Lrt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqt;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v7, v6

    .line 65
    check-cast v7, Ljava/lang/Throwable;

    .line 66
    .line 67
    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    .line 68
    .line 69
    xor-int/2addr v7, v4

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    move-object v1, v6

    .line 73
    :cond_4
    check-cast v1, Ljava/lang/Throwable;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Throwable;

    .line 83
    .line 84
    :cond_6
    :goto_2
    if-eqz v1, :cond_9

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-gt v3, v4, :cond_7

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 98
    .line 99
    invoke-direct {v6, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/Throwable;

    .line 121
    .line 122
    if-eq v6, v1, :cond_8

    .line 123
    .line 124
    if-eq v6, v1, :cond_8

    .line 125
    .line 126
    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    .line 127
    .line 128
    if-nez v7, :cond_8

    .line 129
    .line 130
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    invoke-static {v1, v6}, Laa;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    :goto_4
    monitor-exit p1

    .line 141
    if-nez v1, :cond_a

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    if-ne v1, v0, :cond_b

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_b
    new-instance p2, Ldd;

    .line 148
    .line 149
    invoke-direct {p2, v1}, Ldd;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_5
    if-eqz v1, :cond_f

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lut;->p(Ljava/lang/Throwable;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_d

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lut;->w(Ljava/lang/Throwable;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_c
    const/4 v0, 0x0

    .line 168
    goto :goto_7

    .line 169
    :cond_d
    :goto_6
    const/4 v0, 0x1

    .line 170
    :goto_7
    if-eqz v0, :cond_f

    .line 171
    .line 172
    if-eqz p2, :cond_e

    .line 173
    .line 174
    move-object v0, p2

    .line 175
    check-cast v0, Ldd;

    .line 176
    .line 177
    sget-object v1, Ldd;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 178
    .line 179
    invoke-virtual {v1, v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 184
    .line 185
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_f
    :goto_8
    invoke-virtual {p0, p2}, Lut;->D(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lut;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 195
    .line 196
    instance-of v1, p2, Lxr;

    .line 197
    .line 198
    if-eqz v1, :cond_10

    .line 199
    .line 200
    new-instance v1, Lyr;

    .line 201
    .line 202
    move-object v2, p2

    .line 203
    check-cast v2, Lxr;

    .line 204
    .line 205
    invoke-direct {v1, v2}, Lyr;-><init>(Lxr;)V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_10
    move-object v1, p2

    .line 210
    :cond_11
    :goto_9
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_12

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eq v2, p1, :cond_11

    .line 222
    .line 223
    :goto_a
    invoke-virtual {p0, p1, p2}, Lut;->r(Lxr;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object p2

    .line 227
    :catchall_0
    move-exception p2

    .line 228
    monitor-exit p1

    .line 229
    goto :goto_c

    .line 230
    :goto_b
    throw p2

    .line 231
    :goto_c
    goto :goto_b
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lut;->A()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x7b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lut;->v()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lut;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x7d

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x40

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lth;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final u(Lxr;)Ld10;
    .locals 2

    invoke-interface {p1}, Lxr;->e()Ld10;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lbl;

    if-eqz v0, :cond_0

    new-instance v0, Ld10;

    invoke-direct {v0}, Ld10;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ltt;

    if-eqz v0, :cond_1

    check-cast p1, Ltt;

    invoke-virtual {p0, p1}, Lut;->E(Ltt;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State should have list: "

    invoke-static {p1, v1}, Lat;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final v()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lut;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lp20;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lp20;

    invoke-virtual {v0, p0}, Lp20;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public w(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public x(Lgd;)V
    .locals 0

    throw p1
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Lut;->v()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lut;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lr9;->f:Lvu0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Job "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " is already complete or completing, but is being completed with "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, p1, Ldd;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    check-cast p1, Ldd;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object p1, v3

    .line 46
    :goto_1
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-object v3, p1, Ldd;->a:Ljava/lang/Throwable;

    .line 50
    .line 51
    :goto_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    sget-object v1, Lr9;->h:Lvu0;

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object v0
.end method
