.class public final Ldt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ldt;


# direct methods
.method public constructor <init>(Ldt;)V
    .locals 0

    iput-object p1, p0, Ldt$a;->d:Ldt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldt$a;->d:Ldt;

    .line 7
    .line 8
    iget-object v1, v1, Ldt;->c:Lf90;

    .line 9
    .line 10
    new-instance v2, Lg5;

    .line 11
    .line 12
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lg5;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lf90;->g(Ltd0;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Ldt$a;->d:Ldt;

    .line 50
    .line 51
    iget-object v1, v1, Ldt;->f:Lro;

    .line 52
    .line 53
    invoke-virtual {v1}, Lro;->f()I

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    throw v0

    .line 63
    :goto_2
    goto :goto_1
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldt$a;->d:Ldt;

    .line 2
    .line 3
    iget-object v0, v0, Ldt;->c:Lf90;

    .line 4
    .line 5
    iget-object v0, v0, Lf90;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Ldt$a;->d:Ldt;

    .line 18
    .line 19
    invoke-virtual {v4}, Ldt;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    iget-object v4, p0, Ldt$a;->d:Ldt;

    .line 30
    .line 31
    iget-object v4, v4, Ldt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_2
    iget-object v1, p0, Ldt$a;->d:Ldt;

    .line 44
    .line 45
    iget-object v1, v1, Ldt;->c:Lf90;

    .line 46
    .line 47
    iget-object v1, v1, Lf90;->c:Lsd0;

    .line 48
    .line 49
    invoke-interface {v1}, Lsd0;->m()Lrd0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lno;

    .line 54
    .line 55
    iget-object v1, v1, Lno;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 58
    .line 59
    .line 60
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :try_start_3
    iget-object v1, p0, Ldt$a;->d:Ldt;

    .line 68
    .line 69
    iget-object v1, v1, Ldt;->c:Lf90;

    .line 70
    .line 71
    iget-boolean v2, v1, Lf90;->f:Z

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v1, v1, Lf90;->c:Lsd0;

    .line 76
    .line 77
    invoke-interface {v1}, Lsd0;->m()Lrd0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lno;

    .line 82
    .line 83
    invoke-virtual {v1}, Lno;->a()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_4
    invoke-virtual {p0}, Ldt$a;->a()Ljava/util/HashSet;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1}, Lno;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_5
    invoke-virtual {v1}, Lno;->b()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    nop

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v2

    .line 100
    invoke-virtual {v1}, Lno;->b()V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_3
    invoke-virtual {p0}, Ldt$a;->a()Ljava/util/HashSet;

    .line 105
    .line 106
    .line 107
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    goto :goto_0

    .line 109
    :catchall_1
    move-exception v1

    .line 110
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 115
    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Ldt$a;->d:Ldt;

    .line 126
    .line 127
    iget-object v0, v0, Ldt;->h:Lt90;

    .line 128
    .line 129
    monitor-enter v0

    .line 130
    :try_start_6
    iget-object v1, p0, Ldt$a;->d:Ldt;

    .line 131
    .line 132
    iget-object v1, v1, Ldt;->h:Lt90;

    .line 133
    .line 134
    invoke-virtual {v1}, Lt90;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lt90$e;

    .line 139
    .line 140
    invoke-virtual {v1}, Lt90$e;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    monitor-exit v0

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {v1}, Lt90$e;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ldt$d;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    throw v1

    .line 165
    :catchall_2
    move-exception v1

    .line 166
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 167
    throw v1

    .line 168
    :cond_5
    :goto_1
    return-void
.end method
