.class public final Landroidx/work/impl/a$i;
.super Loy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x9

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Loy;-><init>(II)V

    iput-object p1, p0, Landroidx/work/impl/a$i;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lno;)V
    .locals 14

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lno;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/a$i;->c:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "androidx.work.util.preferences"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "reschedule_needed"

    .line 16
    .line 17
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v5, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 22
    .line 23
    iget-object v6, p1, Lno;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x2

    .line 27
    const-string v9, "last_cancel_all_time_ms"

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    :cond_0
    const-wide/16 v10, 0x0

    .line 38
    .line 39
    invoke-interface {v1, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const-wide/16 v10, 0x1

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lno;->a()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    new-array v4, v8, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v9, v4, v2

    .line 57
    .line 58
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    aput-object v9, v4, v7

    .line 63
    .line 64
    invoke-virtual {v6, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-array v4, v8, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v3, v4, v2

    .line 70
    .line 71
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    aput-object v3, v4, v7

    .line 76
    .line 77
    invoke-virtual {v6, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lno;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lno;->b()V

    .line 95
    .line 96
    .line 97
    :cond_2
    const-string v1, "androidx.work.util.id"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "next_job_scheduler_id"

    .line 104
    .line 105
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    :cond_3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const-string v4, "next_alarm_manager_id"

    .line 122
    .line 123
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-virtual {p1}, Lno;->a()V

    .line 128
    .line 129
    .line 130
    :try_start_1
    new-array v10, v8, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v1, v10, v2

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    aput-object v1, v10, v7

    .line 139
    .line 140
    invoke-virtual {v6, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-array v1, v8, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v4, v1, v2

    .line 146
    .line 147
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    aput-object v2, v1, v7

    .line 152
    .line 153
    invoke-virtual {v6, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lno;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lno;->b()V

    .line 171
    .line 172
    .line 173
    :cond_4
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    invoke-virtual {p1}, Lno;->b()V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    invoke-virtual {p1}, Lno;->b()V

    .line 181
    .line 182
    .line 183
    throw v0
.end method
