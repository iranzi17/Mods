.class public final Lma;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Lqf;
.implements Lhg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfj<",
        "TT;>;",
        "Lqf;",
        "Lhg;"
    }
.end annotation


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field public g:Le10;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "_decision"

    const-class v1, Lma;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lma;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lma;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Lma;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lg10;

    .line 4
    .line 5
    if-nez v1, :cond_b

    .line 6
    .line 7
    instance-of v1, v0, Ldd;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    instance-of v1, v0, Lbd;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    move-object v9, v0

    .line 19
    check-cast v9, Lbd;

    .line 20
    .line 21
    iget-object v1, v9, Lbd;->e:Ljava/lang/Throwable;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    :goto_0
    xor-int/2addr v1, v8

    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    iget-object v2, v9, Lbd;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v9, Lbd;->b:Lfa;

    .line 34
    .line 35
    iget-object v4, v9, Lbd;->c:Lfp;

    .line 36
    .line 37
    iget-object v5, v9, Lbd;->d:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v10, Lbd;

    .line 40
    .line 41
    move-object v1, v10

    .line 42
    move-object v6, p2

    .line 43
    invoke-direct/range {v1 .. v6}, Lbd;-><init>(Ljava/lang/Object;Lfa;Lfp;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lma;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    .line 48
    :cond_3
    invoke-virtual {v1, p0, v0, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eq v2, v0, :cond_3

    .line 61
    .line 62
    :goto_1
    if-eqz v7, :cond_0

    .line 63
    .line 64
    iget-object v0, v9, Lbd;->b:Lfa;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    :try_start_0
    invoke-virtual {v0, p2}, Lfa;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v2, v0

    .line 76
    new-instance v0, Lgd;

    .line 77
    .line 78
    const-string v3, "Exception in invokeOnCancellation handler for "

    .line 79
    .line 80
    invoke-static {p0, v3}, Lat;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v0, v3, v2}, Lgd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lnh;->f(Lcg;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v0, v9, Lbd;->c:Lfp;

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    :try_start_1
    invoke-interface {v0, p2}, Lfp;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object v2, v0

    .line 101
    new-instance v0, Lgd;

    .line 102
    .line 103
    const-string v3, "Exception in resume onCancellation handler for "

    .line 104
    .line 105
    invoke-static {p0, v3}, Lat;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v0, v3, v2}, Lgd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, Lnh;->f(Lcg;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    return-void

    .line 116
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v1, "Must be called at most once"

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_8
    sget-object v9, Lma;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 129
    .line 130
    new-instance v10, Lbd;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/16 v6, 0xe

    .line 135
    .line 136
    move-object v1, v10

    .line 137
    move-object v2, v0

    .line 138
    move-object v5, p2

    .line 139
    invoke-direct/range {v1 .. v6}, Lbd;-><init>(Ljava/lang/Object;Lfa;Lfp;Ljava/util/concurrent/CancellationException;I)V

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-virtual {v9, p0, v0, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_a
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eq v1, v0, :cond_9

    .line 155
    .line 156
    :goto_4
    if-eqz v7, :cond_0

    .line 157
    .line 158
    return-void

    .line 159
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v1, "Not completed"

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :goto_5
    throw v0

    .line 172
    :goto_6
    goto :goto_5
.end method

.method public final b()Lhg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lu80;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ldd;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ldd;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget v0, p0, Lfj;->f:I

    .line 14
    .line 15
    :goto_1
    const/4 v4, 0x0

    .line 16
    iget-object v7, p0, Lma;->_state:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v1, v7, Lg10;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v1, :cond_13

    .line 23
    .line 24
    move-object v1, v7

    .line 25
    check-cast v1, Lg10;

    .line 26
    .line 27
    instance-of v2, p1, Ldd;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_1
    if-eq v0, v8, :cond_3

    .line 35
    .line 36
    if-ne v0, v11, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 42
    :goto_3
    if-nez v2, :cond_4

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_4
    instance-of v2, v1, Lfa;

    .line 46
    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    new-instance v12, Lbd;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    check-cast v1, Lfa;

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    move-object v3, v10

    .line 58
    :goto_4
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x10

    .line 60
    .line 61
    move-object v1, v12

    .line 62
    move-object v2, p1

    .line 63
    invoke-direct/range {v1 .. v6}, Lbd;-><init>(Ljava/lang/Object;Lfa;Lfp;Ljava/util/concurrent/CancellationException;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_6
    :goto_5
    move-object v12, p1

    .line 68
    :goto_6
    sget-object v1, Lma;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    .line 70
    :cond_7
    invoke-virtual {v1, p0, v7, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_7

    .line 78
    :cond_8
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eq v2, v7, :cond_7

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_7
    if-nez v1, :cond_9

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_9
    iget p1, p0, Lfj;->f:I

    .line 89
    .line 90
    if-ne p1, v11, :cond_a

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    goto :goto_8

    .line 94
    :cond_a
    const/4 p1, 0x0

    .line 95
    :goto_8
    if-nez p1, :cond_12

    .line 96
    .line 97
    iget-object p1, p0, Lma;->g:Le10;

    .line 98
    .line 99
    if-nez p1, :cond_b

    .line 100
    .line 101
    goto :goto_9

    .line 102
    :cond_b
    sget-object p1, Le10;->d:Le10;

    .line 103
    .line 104
    iput-object p1, p0, Lma;->g:Le10;

    .line 105
    .line 106
    :cond_c
    :goto_9
    iget p1, p0, Lma;->_decision:I

    .line 107
    .line 108
    if-eqz p1, :cond_e

    .line 109
    .line 110
    if-ne p1, v8, :cond_d

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    goto :goto_a

    .line 114
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "Already resumed"

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_e
    sget-object p1, Lma;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 127
    .line 128
    invoke-virtual {p1, p0, v9, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_c

    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    :goto_a
    if-eqz p1, :cond_f

    .line 136
    .line 137
    goto :goto_d

    .line 138
    :cond_f
    const/4 p1, 0x4

    .line 139
    if-ne v0, p1, :cond_10

    .line 140
    .line 141
    goto :goto_b

    .line 142
    :cond_10
    const/4 v8, 0x0

    .line 143
    :goto_b
    invoke-virtual {p0}, Lma;->h()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_11

    .line 152
    .line 153
    invoke-static {v0}, Lxg;->c(Ljava/lang/Throwable;)Lu80$a;

    .line 154
    .line 155
    .line 156
    goto :goto_c

    .line 157
    :cond_11
    invoke-virtual {p0, p1}, Lma;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :goto_c
    throw v10

    .line 161
    :cond_12
    throw v10

    .line 162
    :cond_13
    instance-of v0, v7, Loa;

    .line 163
    .line 164
    if-eqz v0, :cond_14

    .line 165
    .line 166
    check-cast v7, Loa;

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v0, Loa;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 172
    .line 173
    invoke-virtual {v0, v7, v9, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_14

    .line 178
    .line 179
    :goto_d
    return-void

    .line 180
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v1, "Already resumed, but proposed with update "

    .line 183
    .line 184
    invoke-static {p1, v1}, Lat;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_f

    .line 196
    :goto_e
    throw v0

    .line 197
    :goto_f
    goto :goto_e
.end method

.method public final d()Lqf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqf<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lfj;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lbd;

    if-eqz v0, :cond_0

    check-cast p1, Lbd;

    iget-object p1, p1, Lbd;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final getContext()Lcg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lma;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CancellableContinuation("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Lth;->b(Lqf;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "){"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lma;->_state:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v2, v1, Lg10;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v1, "Active"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v1, v1, Loa;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v1, "Cancelled"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "Completed"

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "}@"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lth;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
