.class public final Ldt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldt$b;,
        Ldt$c;,
        Ldt$d;
    }
.end annotation


# static fields
.field public static final j:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/String;

.field public final c:Lf90;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile e:Z

.field public volatile f:Lro;

.field public final g:Ldt$b;

.field public final h:Lt90;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt90<",
            "Ldt$c;",
            "Ldt$d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ldt$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "UPDATE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "DELETE"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "INSERT"

    aput-object v2, v0, v1

    sput-object v0, Ldt;->j:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Lf90;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Ldt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Ldt;->e:Z

    new-instance p3, Lt90;

    invoke-direct {p3}, Lt90;-><init>()V

    iput-object p3, p0, Ldt;->h:Lt90;

    new-instance p3, Ldt$a;

    invoke-direct {p3, p0}, Ldt$a;-><init>(Ldt;)V

    iput-object p3, p0, Ldt;->i:Ldt$a;

    iput-object p1, p0, Ldt;->c:Lf90;

    new-instance p1, Ldt$b;

    array-length p3, p4

    invoke-direct {p1, p3}, Ldt$b;-><init>(I)V

    iput-object p1, p0, Ldt;->g:Ldt$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldt;->a:Ljava/util/HashMap;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    array-length p1, p4

    new-array p3, p1, [Ljava/lang/String;

    iput-object p3, p0, Ldt;->b:[Ljava/lang/String;

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object p3, p4, v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Ldt;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, p4, v0

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object p3, p0, Ldt;->b:[Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ldt;->b:[Ljava/lang/String;

    aput-object p3, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Ldt;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Ldt;->a:Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldt;->c:Lf90;

    .line 2
    .line 3
    iget-object v0, v0, Lf90;->a:Lrd0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lno;

    .line 10
    .line 11
    iget-object v0, v0, Lno;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-boolean v0, p0, Ldt;->e:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Ldt;->c:Lf90;

    .line 30
    .line 31
    iget-object v0, v0, Lf90;->c:Lsd0;

    .line 32
    .line 33
    invoke-interface {v0}, Lsd0;->m()Lrd0;

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-boolean v0, p0, Ldt;->e:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    return v1
.end method

.method public final b(Lrd0;I)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", 0)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast p1, Lno;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lno;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ldt;->b:[Ljava/lang/String;

    .line 26
    .line 27
    aget-object v0, v0, p2

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v2, Ldt;->j:[Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    const/4 v5, 0x3

    .line 39
    if-ge v4, v5, :cond_0

    .line 40
    .line 41
    aget-object v5, v2, v4

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 44
    .line 45
    .line 46
    const-string v6, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v6, "`"

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v7, "room_table_modification_trigger_"

    .line 57
    .line 58
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v7, "_"

    .line 62
    .line 63
    invoke-static {v1, v0, v7, v5, v6}, Lct;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v6, " AFTER "

    .line 67
    .line 68
    const-string v7, " ON `"

    .line 69
    .line 70
    invoke-static {v1, v6, v5, v7, v0}, Lct;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v5, "` BEGIN UPDATE "

    .line 74
    .line 75
    const-string v6, "room_table_modification_log"

    .line 76
    .line 77
    const-string v7, " SET "

    .line 78
    .line 79
    const-string v8, "invalidated"

    .line 80
    .line 81
    invoke-static {v1, v5, v6, v7, v8}, Lct;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v5, " = 1"

    .line 85
    .line 86
    const-string v6, " WHERE "

    .line 87
    .line 88
    const-string v7, "table_id"

    .line 89
    .line 90
    const-string v9, " = "

    .line 91
    .line 92
    invoke-static {v1, v5, v6, v7, v9}, Lct;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v5, " AND "

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v5, " = 0"

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v5, "; END"

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {p1, v5}, Lno;->c(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method

.method public final c(Lrd0;)V
    .locals 12

    .line 1
    check-cast p1, Lno;

    .line 2
    .line 3
    iget-object v0, p1, Lno;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldt;->c:Lf90;

    .line 13
    .line 14
    iget-object v0, v0, Lf90;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object v1, p0, Ldt;->g:Ldt$b;

    .line 24
    .line 25
    invoke-virtual {v1}, Ldt$b;->a()[I

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_3
    array-length v2, v1

    .line 36
    invoke-virtual {p1}, Lno;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_1
    if-ge v4, v2, :cond_5

    .line 42
    .line 43
    :try_start_4
    aget v5, v1, v4

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eq v5, v6, :cond_3

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    if-eq v5, v6, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    iget-object v5, p0, Ldt;->b:[Ljava/lang/String;

    .line 53
    .line 54
    aget-object v5, v5, v4

    .line 55
    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v7, Ldt;->j:[Ljava/lang/String;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    :goto_2
    const/4 v9, 0x3

    .line 65
    if-ge v8, v9, :cond_4

    .line 66
    .line 67
    aget-object v9, v7, v8

    .line 68
    .line 69
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 70
    .line 71
    .line 72
    const-string v10, "DROP TRIGGER IF EXISTS "

    .line 73
    .line 74
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v10, "`"

    .line 78
    .line 79
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v11, "room_table_modification_trigger_"

    .line 83
    .line 84
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v11, "_"

    .line 91
    .line 92
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {p1, v9}, Lno;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    invoke-virtual {p0, p1, v4}, Ldt;->b(Lrd0;I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p1}, Lno;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_5
    invoke-virtual {p1}, Lno;->b()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Ldt;->g:Ldt$b;

    .line 126
    .line 127
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 128
    :try_start_6
    iput-boolean v3, v1, Ldt$b;->e:Z

    .line 129
    .line 130
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 131
    :try_start_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 137
    :try_start_9
    throw p1

    .line 138
    :goto_4
    invoke-virtual {p1}, Lno;->b()V

    .line 139
    .line 140
    .line 141
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 142
    :catchall_2
    move-exception p1

    .line 143
    :try_start_a
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 144
    .line 145
    .line 146
    throw p1
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0

    .line 147
    :catch_0
    return-void
.end method
