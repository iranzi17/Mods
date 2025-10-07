.class public final Lcs0;
.super Lh41;
.source "SourceFile"


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;


# instance fields
.field public final e:Lzr0;

.field public final f:Ld41;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v0, 0xc

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "last_bundled_timestamp"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "last_bundled_day"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "last_sampled_complex_event_id"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "last_sampling_rate"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "last_exempt_from_sampling"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "current_session_count"

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-string v2, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    const/16 v14, 0xb

    aput-object v2, v1, v14

    sput-object v1, Lcs0;->g:[Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "origin"

    aput-object v2, v1, v3

    const-string v2, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    aput-object v2, v1, v4

    sput-object v1, Lcs0;->h:[Ljava/lang/String;

    const/16 v1, 0x36

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "app_version"

    aput-object v2, v1, v3

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    aput-object v2, v1, v4

    const-string v2, "app_store"

    aput-object v2, v1, v5

    const-string v2, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    aput-object v2, v1, v6

    const-string v2, "gmp_version"

    aput-object v2, v1, v7

    const-string v2, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    aput-object v2, v1, v8

    const-string v2, "dev_cert_hash"

    aput-object v2, v1, v9

    const-string v2, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    aput-object v2, v1, v10

    const-string v2, "measurement_enabled"

    aput-object v2, v1, v11

    const-string v2, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    aput-object v2, v1, v12

    const-string v2, "last_bundle_start_timestamp"

    aput-object v2, v1, v13

    const-string v2, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    aput-object v2, v1, v14

    const-string v2, "day"

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string v2, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string v2, "daily_public_events_count"

    aput-object v2, v1, v0

    const/16 v0, 0xf

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x10

    const-string v2, "daily_events_count"

    aput-object v2, v1, v0

    const/16 v0, 0x11

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x12

    const-string v2, "daily_conversions_count"

    aput-object v2, v1, v0

    const/16 v0, 0x13

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x14

    const-string v2, "remote_config"

    aput-object v2, v1, v0

    const/16 v0, 0x15

    const-string v2, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    aput-object v2, v1, v0

    const/16 v0, 0x16

    const-string v2, "config_fetched_time"

    aput-object v2, v1, v0

    const/16 v0, 0x17

    const-string v2, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x18

    const-string v2, "failed_config_fetch_time"

    aput-object v2, v1, v0

    const/16 v0, 0x19

    const-string v2, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x1a

    const-string v2, "app_version_int"

    aput-object v2, v1, v0

    const/16 v0, 0x1b

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x1c

    const-string v2, "firebase_instance_id"

    aput-object v2, v1, v0

    const/16 v0, 0x1d

    const-string v2, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    aput-object v2, v1, v0

    const/16 v0, 0x1e

    const-string v2, "daily_error_events_count"

    aput-object v2, v1, v0

    const/16 v0, 0x1f

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x20

    const-string v2, "daily_realtime_events_count"

    aput-object v2, v1, v0

    const/16 v0, 0x21

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x22

    const-string v2, "health_monitor_sample"

    aput-object v2, v1, v0

    const/16 v0, 0x23

    const-string v2, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    aput-object v2, v1, v0

    const/16 v0, 0x24

    const-string v2, "android_id"

    aput-object v2, v1, v0

    const/16 v0, 0x25

    const-string v2, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x26

    const-string v2, "adid_reporting_enabled"

    aput-object v2, v1, v0

    const/16 v0, 0x27

    const-string v2, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x28

    const-string v2, "ssaid_reporting_enabled"

    aput-object v2, v1, v0

    const/16 v0, 0x29

    const-string v2, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x2a

    const-string v2, "admob_app_id"

    aput-object v2, v1, v0

    const/16 v0, 0x2b

    const-string v2, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    aput-object v2, v1, v0

    const/16 v0, 0x2c

    const-string v2, "linked_admob_app_id"

    aput-object v2, v1, v0

    const/16 v0, 0x2d

    const-string v2, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    aput-object v2, v1, v0

    const/16 v0, 0x2e

    const-string v2, "dynamite_version"

    aput-object v2, v1, v0

    const/16 v0, 0x2f

    const-string v2, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x30

    const-string v2, "safelisted_events"

    aput-object v2, v1, v0

    const/16 v0, 0x31

    const-string v2, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    aput-object v2, v1, v0

    const/16 v0, 0x32

    const-string v2, "ga_app_id"

    aput-object v2, v1, v0

    const/16 v0, 0x33

    const-string v2, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    aput-object v2, v1, v0

    const/16 v0, 0x34

    const-string v2, "config_last_modified_time"

    aput-object v2, v1, v0

    const/16 v0, 0x35

    const-string v2, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    aput-object v2, v1, v0

    sput-object v1, Lcs0;->i:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "realtime"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    aput-object v1, v0, v4

    sput-object v0, Lcs0;->j:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "has_realtime"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    aput-object v1, v0, v4

    const-string v1, "retry_count"

    aput-object v1, v0, v5

    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    aput-object v1, v0, v6

    sput-object v0, Lcs0;->k:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "session_scoped"

    aput-object v1, v0, v3

    const-string v2, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    aput-object v2, v0, v4

    sput-object v0, Lcs0;->l:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    aput-object v1, v0, v4

    sput-object v0, Lcs0;->m:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "previous_install_count"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    aput-object v1, v0, v4

    sput-object v0, Lcs0;->n:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lt41;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lh41;-><init>(Lt41;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ld41;

    .line 5
    .line 6
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 7
    .line 8
    iget-object v0, v0, Lr01;->o:Lwh;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ld41;-><init>(Loc;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcs0;->f:Ld41;

    .line 14
    .line 15
    iget-object p1, p0, Ll11;->b:Lr01;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lzr0;

    .line 21
    .line 22
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 23
    .line 24
    iget-object v0, v0, Lr01;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Lzr0;-><init>(Lcs0;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcs0;->e:Lzr0;

    .line 30
    .line 31
    return-void
.end method

.method public static final q(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "value"

    invoke-static {v0}, Lqy;->e(Ljava/lang/String;)V

    invoke-static {p1}, Lqy;->g(Ljava/lang/Object;)V

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Ly41;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Ll11;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh41;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Ly41;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Ly41;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcs0;->B(Ljava/lang/String;Ljava/lang/String;)Ly41;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    iget-object v4, p0, Ll11;->b:Lr01;

    .line 17
    .line 18
    iget-object v5, p1, Ly41;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-static {v1}, La51;->Y(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-array v2, v3, [Ljava/lang/String;

    .line 30
    .line 31
    aput-object v0, v2, v6

    .line 32
    .line 33
    const-string v7, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 34
    .line 35
    invoke-virtual {p0, v7, v2}, Lcs0;->r(Ljava/lang/String;[Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    iget-object v2, v4, Lr01;->h:Lor0;

    .line 40
    .line 41
    sget-object v9, Lyy0;->G:Lpy0;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v9}, Lor0;->j(Ljava/lang/String;Lpy0;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v9, 0x64

    .line 48
    .line 49
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v9, 0x19

    .line 54
    .line 55
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-long v9, v2

    .line 60
    cmp-long v2, v7, v9

    .line 61
    .line 62
    if-gez v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return v6

    .line 66
    :cond_1
    const-string v2, "_npa"

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    new-array v2, v2, [Ljava/lang/String;

    .line 76
    .line 77
    aput-object v0, v2, v6

    .line 78
    .line 79
    aput-object v5, v2, v3

    .line 80
    .line 81
    const-string v7, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 82
    .line 83
    invoke-virtual {p0, v7, v2}, Lcs0;->r(Ljava/lang/String;[Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-wide/16 v9, 0x19

    .line 91
    .line 92
    cmp-long v2, v7, v9

    .line 93
    .line 94
    if-ltz v2, :cond_2

    .line 95
    .line 96
    return v6

    .line 97
    :cond_2
    :goto_0
    new-instance v2, Landroid/content/ContentValues;

    .line 98
    .line 99
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v6, "app_id"

    .line 103
    .line 104
    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v6, "origin"

    .line 108
    .line 109
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v5, "name"

    .line 113
    .line 114
    invoke-virtual {v2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-wide v5, p1, Ly41;->d:J

    .line 118
    .line 119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v5, "set_timestamp"

    .line 124
    .line 125
    invoke-virtual {v2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Ly41;->e:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v2, p1}, Lcs0;->q(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-virtual {p0}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v1, "user_attributes"

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x5

    .line 141
    invoke-virtual {p1, v1, v5, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    const-wide/16 v5, -0x1

    .line 146
    .line 147
    cmp-long p1, v1, v5

    .line 148
    .line 149
    if-nez p1, :cond_3

    .line 150
    .line 151
    iget-object p1, v4, Lr01;->j:Lkz0;

    .line 152
    .line 153
    invoke-static {p1}, Lr01;->m(Lm11;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lkz0;->g:Liz0;

    .line 157
    .line 158
    const-string v1, "Failed to insert/update user property (got -1). appId"

    .line 159
    .line 160
    invoke-static {v0}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p1, v2, v1}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catch_0
    move-exception p1

    .line 169
    iget-object v1, v4, Lr01;->j:Lkz0;

    .line 170
    .line 171
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, v1, Lkz0;->g:Liz0;

    .line 179
    .line 180
    const-string v2, "Error storing user property. appId"

    .line 181
    .line 182
    invoke-virtual {v1, v0, v2, p1}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_1
    return v3
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)Ly41;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget-object v10, v1, Ll11;->b:Lr01;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lqy;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Lqy;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ll11;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lh41;->f()V

    .line 17
    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    const/4 v0, 0x3

    .line 25
    new-array v14, v0, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "set_timestamp"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v0, v14, v2

    .line 31
    .line 32
    const-string v0, "value"

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v0, v14, v3

    .line 36
    .line 37
    const-string v0, "origin"

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v0, v14, v4

    .line 41
    .line 42
    new-array v0, v4, [Ljava/lang/String;

    .line 43
    .line 44
    aput-object p1, v0, v2

    .line 45
    .line 46
    aput-object v9, v0, v3

    .line 47
    .line 48
    const-string v13, "user_attributes"

    .line 49
    .line 50
    const-string v15, "app_id=? and name=?"

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    move-object/from16 v16, v0

    .line 59
    .line 60
    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    return-object v11

    .line 74
    :cond_0
    :try_start_2
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-virtual {v1, v12, v3}, Lcs0;->k(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    if-nez v8, :cond_1

    .line 83
    .line 84
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    return-object v11

    .line 88
    :cond_1
    :try_start_3
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v0, Ly41;

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    move-object/from16 v5, p2

    .line 98
    .line 99
    invoke-direct/range {v2 .. v8}, Ly41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    iget-object v2, v10, Lr01;->j:Lkz0;

    .line 109
    .line 110
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, Lkz0;->g:Liz0;

    .line 114
    .line 115
    const-string v3, "Got multiple records for user property, expected one. appId"

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v4, v3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_1

    .line 132
    :catch_1
    move-exception v0

    .line 133
    move-object v12, v11

    .line 134
    :goto_0
    :try_start_4
    iget-object v2, v10, Lr01;->j:Lkz0;

    .line 135
    .line 136
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v2, Lkz0;->g:Liz0;

    .line 140
    .line 141
    const-string v3, "Error querying user property. appId"

    .line 142
    .line 143
    invoke-static/range {p1 .. p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v5, v10, Lr01;->n:Lfz0;

    .line 148
    .line 149
    invoke-static {v5}, Lr01;->k(Lm11;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v9}, Lfz0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v2, v3, v4, v5, v0}, Liz0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    .line 158
    .line 159
    if-eqz v12, :cond_3

    .line 160
    .line 161
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-object v11

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-object v11, v12

    .line 167
    :goto_1
    if-eqz v11, :cond_4

    .line 168
    .line 169
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 170
    .line 171
    .line 172
    :cond_4
    throw v0
.end method

.method public final C(Ljava/lang/String;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ly41;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ll11;->b:Lr01;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lqy;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ll11;->e()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lh41;->f()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v11, "1000"

    .line 20
    .line 21
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "user_attributes"

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    new-array v5, v5, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v6, "name"

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    aput-object v6, v5, v13

    .line 34
    .line 35
    const-string v6, "origin"

    .line 36
    .line 37
    const/4 v14, 0x1

    .line 38
    aput-object v6, v5, v14

    .line 39
    .line 40
    const-string v6, "set_timestamp"

    .line 41
    .line 42
    const/4 v15, 0x2

    .line 43
    aput-object v6, v5, v15

    .line 44
    .line 45
    const-string v6, "value"

    .line 46
    .line 47
    const/4 v10, 0x3

    .line 48
    aput-object v6, v5, v10

    .line 49
    .line 50
    const-string v6, "app_id=?"

    .line 51
    .line 52
    new-array v7, v14, [Ljava/lang/String;

    .line 53
    .line 54
    aput-object p1, v7, v13

    .line 55
    .line 56
    const-string v16, "rowid"

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v12, 0x3

    .line 64
    move-object/from16 v10, v16

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    :cond_0
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v19

    .line 80
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    const-string v4, ""

    .line 87
    .line 88
    :cond_1
    move-object/from16 v18, v4

    .line 89
    .line 90
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v20

    .line 94
    invoke-virtual {v1, v3, v12}, Lcs0;->k(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v22

    .line 98
    if-nez v22, :cond_2

    .line 99
    .line 100
    iget-object v4, v2, Lr01;->j:Lkz0;

    .line 101
    .line 102
    invoke-static {v4}, Lr01;->m(Lm11;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v4, Lkz0;->g:Liz0;

    .line 106
    .line 107
    const-string v5, "Read invalid user property value, ignoring it. appId"

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v4, v6, v5}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    new-instance v4, Ly41;

    .line 118
    .line 119
    move-object/from16 v16, v4

    .line 120
    .line 121
    move-object/from16 v17, p1

    .line 122
    .line 123
    invoke-direct/range {v16 .. v22}, Ly41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    if-nez v4, :cond_0

    .line 134
    .line 135
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object v12, v3

    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception v0

    .line 147
    move-object v12, v3

    .line 148
    goto :goto_1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    const/4 v12, 0x0

    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception v0

    .line 153
    const/4 v12, 0x0

    .line 154
    :goto_1
    :try_start_2
    iget-object v2, v2, Lr01;->j:Lkz0;

    .line 155
    .line 156
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v2, Lkz0;->g:Liz0;

    .line 160
    .line 161
    const-string v3, "Error querying user properties. appId"

    .line 162
    .line 163
    invoke-static/range {p1 .. p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v2, v4, v3, v0}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    if-eqz v12, :cond_4

    .line 175
    .line 176
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 177
    .line 178
    .line 179
    :cond_4
    return-object v0

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    :goto_2
    if-eqz v12, :cond_5

    .line 182
    .line 183
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 184
    .line 185
    .line 186
    :cond_5
    goto :goto_4

    .line 187
    :goto_3
    throw v0

    .line 188
    :goto_4
    goto :goto_3
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ly41;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ll11;->b:Lr01;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lqy;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ll11;->e()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lh41;->f()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v11, "1001"

    .line 20
    .line 21
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v13, 0x3

    .line 24
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    move-object/from16 v14, p1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "app_id=?"

    .line 35
    .line 36
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    move-object/from16 v15, p2

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const-string v5, " and origin=?"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "*"

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const-string v5, " and name glob ?"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    new-array v5, v5, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v7, v3

    .line 90
    check-cast v7, [Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v5, "user_attributes"

    .line 97
    .line 98
    const/4 v6, 0x4

    .line 99
    new-array v6, v6, [Ljava/lang/String;

    .line 100
    .line 101
    const-string v8, "name"

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    aput-object v8, v6, v10

    .line 105
    .line 106
    const-string v8, "set_timestamp"

    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    aput-object v8, v6, v9

    .line 110
    .line 111
    const-string v8, "value"

    .line 112
    .line 113
    const/4 v12, 0x2

    .line 114
    aput-object v8, v6, v12

    .line 115
    .line 116
    const-string v8, "origin"

    .line 117
    .line 118
    aput-object v8, v6, v13

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const-string v17, "rowid"

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    move-object v4, v5

    .line 134
    move-object v5, v6

    .line 135
    move-object v6, v8

    .line 136
    move-object/from16 v8, v18

    .line 137
    .line 138
    const/4 v13, 0x1

    .line 139
    move-object/from16 v9, v19

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    move-object/from16 v10, v17

    .line 143
    .line 144
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 145
    .line 146
    .line 147
    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 149
    .line 150
    .line 151
    move-result v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    if-nez v4, :cond_2

    .line 153
    .line 154
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_2
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    iget-object v5, v2, Lr01;->j:Lkz0;

    .line 163
    .line 164
    const/16 v6, 0x3e8

    .line 165
    .line 166
    if-lt v4, v6, :cond_3

    .line 167
    .line 168
    :try_start_5
    invoke-static {v5}, Lr01;->m(Lm11;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v5, Lkz0;->g:Liz0;

    .line 172
    .line 173
    const-string v5, "Read more than the max allowed user properties, ignoring excess"

    .line 174
    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v4, v6, v5}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    const/4 v11, 0x2

    .line 192
    invoke-virtual {v1, v3, v11}, Lcs0;->k(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const/4 v6, 0x3

    .line 197
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    if-nez v10, :cond_4

    .line 202
    .line 203
    invoke-static {v5}, Lr01;->m(Lm11;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v5, Lkz0;->g:Liz0;

    .line 207
    .line 208
    const-string v5, "(2)Read invalid user property value, ignoring it"

    .line 209
    .line 210
    invoke-static/range {p1 .. p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    move-object/from16 v8, p3

    .line 215
    .line 216
    invoke-virtual {v4, v5, v7, v15, v8}, Liz0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/16 v16, 0x3

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    new-instance v5, Ly41;

    .line 223
    .line 224
    move-object v4, v5

    .line 225
    move-object v11, v5

    .line 226
    move-object/from16 v5, p1

    .line 227
    .line 228
    const/16 v16, 0x3

    .line 229
    .line 230
    move-object v6, v15

    .line 231
    invoke-direct/range {v4 .. v10}, Ly41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 238
    .line 239
    .line 240
    move-result v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 241
    if-eqz v4, :cond_5

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_5
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    move-object v12, v3

    .line 250
    goto :goto_6

    .line 251
    :catch_0
    move-exception v0

    .line 252
    move-object v12, v3

    .line 253
    goto :goto_5

    .line 254
    :catch_1
    move-exception v0

    .line 255
    goto :goto_4

    .line 256
    :catch_2
    move-exception v0

    .line 257
    :goto_3
    move-object/from16 v15, p2

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    const/4 v12, 0x0

    .line 262
    goto :goto_6

    .line 263
    :catch_3
    move-exception v0

    .line 264
    move-object/from16 v14, p1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :goto_4
    const/4 v12, 0x0

    .line 268
    :goto_5
    :try_start_6
    iget-object v2, v2, Lr01;->j:Lkz0;

    .line 269
    .line 270
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v2, Lkz0;->g:Liz0;

    .line 274
    .line 275
    const-string v3, "(2)Error querying user properties"

    .line 276
    .line 277
    invoke-static/range {p1 .. p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v2, v3, v4, v15, v0}, Liz0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 288
    if-eqz v12, :cond_6

    .line 289
    .line 290
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 291
    .line 292
    .line 293
    :cond_6
    return-object v0

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    :goto_6
    if-eqz v12, :cond_7

    .line 296
    .line 297
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 298
    .line 299
    .line 300
    :cond_7
    goto :goto_8

    .line 301
    :goto_7
    throw v0

    .line 302
    :goto_8
    goto :goto_7
.end method

.method public final E(Lyq0;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ll11;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh41;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lyq0;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lqy;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lyq0;->f:Lw41;

    .line 13
    .line 14
    iget-object v1, v1, Lw41;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcs0;->B(Ljava/lang/String;Ljava/lang/String;)Ly41;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    iget-object v3, p0, Ll11;->b:Lr01;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-array v1, v2, [Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v0, v1, v4

    .line 29
    .line 30
    const-string v5, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 31
    .line 32
    invoke-virtual {p0, v5, v1}, Lcs0;->r(Ljava/lang/String;[Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-wide/16 v7, 0x3e8

    .line 40
    .line 41
    cmp-long v1, v5, v7

    .line 42
    .line 43
    if-gez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return v4

    .line 47
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "app_id"

    .line 53
    .line 54
    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "origin"

    .line 58
    .line 59
    iget-object v5, p1, Lyq0;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p1, Lyq0;->f:Lw41;

    .line 65
    .line 66
    iget-object v4, v4, Lw41;->e:Ljava/lang/String;

    .line 67
    .line 68
    const-string v5, "name"

    .line 69
    .line 70
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p1, Lyq0;->f:Lw41;

    .line 74
    .line 75
    invoke-virtual {v4}, Lw41;->k()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lqy;->g(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v4}, Lcs0;->q(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v4, p1, Lyq0;->h:Z

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "active"

    .line 92
    .line 93
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    const-string v4, "trigger_event_name"

    .line 97
    .line 98
    iget-object v5, p1, Lyq0;->i:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-wide v4, p1, Lyq0;->k:J

    .line 104
    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "trigger_timeout"

    .line 110
    .line 111
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v3, Lr01;->m:La51;

    .line 115
    .line 116
    iget-object v5, v3, Lr01;->j:Lkz0;

    .line 117
    .line 118
    invoke-static {v4}, Lr01;->k(Lm11;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v4, p1, Lyq0;->j:Lvs0;

    .line 125
    .line 126
    invoke-static {v4}, La51;->E(Landroid/os/Parcelable;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v6, "timed_out_event"

    .line 131
    .line 132
    invoke-virtual {v1, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 133
    .line 134
    .line 135
    iget-wide v6, p1, Lyq0;->g:J

    .line 136
    .line 137
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v6, "creation_timestamp"

    .line 142
    .line 143
    invoke-virtual {v1, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v3, Lr01;->m:La51;

    .line 147
    .line 148
    invoke-static {v3}, Lr01;->k(Lm11;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p1, Lyq0;->l:Lvs0;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, La51;->E(Landroid/os/Parcelable;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v6, "triggered_event"

    .line 161
    .line 162
    invoke-virtual {v1, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 163
    .line 164
    .line 165
    iget-object v4, p1, Lyq0;->f:Lw41;

    .line 166
    .line 167
    iget-wide v6, v4, Lw41;->f:J

    .line 168
    .line 169
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v6, "triggered_timestamp"

    .line 174
    .line 175
    invoke-virtual {v1, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    iget-wide v6, p1, Lyq0;->m:J

    .line 179
    .line 180
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v6, "time_to_live"

    .line 185
    .line 186
    invoke-virtual {v1, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Lr01;->k(Lm11;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Lyq0;->n:Lvs0;

    .line 196
    .line 197
    invoke-static {p1}, La51;->E(Landroid/os/Parcelable;)[B

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v3, "expired_event"

    .line 202
    .line 203
    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 204
    .line 205
    .line 206
    :try_start_0
    invoke-virtual {p0}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v3, "conditional_properties"

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v6, 0x5

    .line 214
    invoke-virtual {p1, v3, v4, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    const-wide/16 v6, -0x1

    .line 219
    .line 220
    cmp-long p1, v3, v6

    .line 221
    .line 222
    if-nez p1, :cond_2

    .line 223
    .line 224
    invoke-static {v5}, Lr01;->m(Lm11;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, v5, Lkz0;->g:Liz0;

    .line 228
    .line 229
    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 230
    .line 231
    invoke-static {v0}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {p1, v3, v1}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :catch_0
    move-exception p1

    .line 240
    invoke-static {v5}, Lr01;->m(Lm11;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v1, v5, Lkz0;->g:Liz0;

    .line 248
    .line 249
    const-string v3, "Error storing conditional user property"

    .line 250
    .line 251
    invoke-virtual {v1, v0, v3, p1}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_2
    :goto_1
    return v2
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)Lyq0;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget-object v0, v1, Lg41;->c:Lt41;

    .line 6
    .line 7
    iget-object v9, v1, Ll11;->b:Lr01;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lqy;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, Lqy;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ll11;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lh41;->f()V

    .line 19
    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    new-array v13, v2, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "origin"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v2, v13, v3

    .line 34
    .line 35
    const-string v2, "value"

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    aput-object v2, v13, v4

    .line 39
    .line 40
    const-string v2, "active"

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    aput-object v2, v13, v5

    .line 44
    .line 45
    const-string v2, "trigger_event_name"

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    aput-object v2, v13, v6

    .line 49
    .line 50
    const-string v2, "trigger_timeout"

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    aput-object v2, v13, v7

    .line 54
    .line 55
    const-string v2, "timed_out_event"

    .line 56
    .line 57
    const/4 v15, 0x5

    .line 58
    aput-object v2, v13, v15

    .line 59
    .line 60
    const-string v2, "creation_timestamp"

    .line 61
    .line 62
    const/4 v14, 0x6

    .line 63
    aput-object v2, v13, v14

    .line 64
    .line 65
    const-string v2, "triggered_event"

    .line 66
    .line 67
    const/4 v12, 0x7

    .line 68
    aput-object v2, v13, v12

    .line 69
    .line 70
    const-string v2, "triggered_timestamp"

    .line 71
    .line 72
    const/16 v7, 0x8

    .line 73
    .line 74
    aput-object v2, v13, v7

    .line 75
    .line 76
    const-string v2, "time_to_live"

    .line 77
    .line 78
    const/16 v7, 0x9

    .line 79
    .line 80
    aput-object v2, v13, v7

    .line 81
    .line 82
    const-string v2, "expired_event"

    .line 83
    .line 84
    const/16 v7, 0xa

    .line 85
    .line 86
    aput-object v2, v13, v7

    .line 87
    .line 88
    new-array v2, v5, [Ljava/lang/String;

    .line 89
    .line 90
    aput-object p1, v2, v3

    .line 91
    .line 92
    aput-object v8, v2, v4

    .line 93
    .line 94
    const-string v16, "conditional_properties"

    .line 95
    .line 96
    const-string v17, "app_id=? and name=?"

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/4 v7, 0x7

    .line 105
    move-object/from16 v12, v16

    .line 106
    .line 107
    const/4 v7, 0x6

    .line 108
    move-object/from16 v14, v17

    .line 109
    .line 110
    const/4 v7, 0x5

    .line 111
    move-object v15, v2

    .line 112
    move-object/from16 v16, v18

    .line 113
    .line 114
    move-object/from16 v17, v19

    .line 115
    .line 116
    move-object/from16 v18, v20

    .line 117
    .line 118
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 119
    .line 120
    .line 121
    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 123
    .line 124
    .line 125
    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    if-nez v2, :cond_0

    .line 127
    .line 128
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    return-object v10

    .line 132
    :cond_0
    :try_start_2
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v1, v11, v4}, Lcs0;->k(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    const/16 v25, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    const/16 v25, 0x0

    .line 150
    .line 151
    :goto_0
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v26

    .line 155
    const/4 v2, 0x4

    .line 156
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v28

    .line 160
    iget-object v2, v0, Lt41;->h:Lv41;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .line 162
    iget-object v0, v0, Lt41;->h:Lv41;

    .line 163
    .line 164
    :try_start_3
    invoke-static {v2}, Lt41;->E(Lh41;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v4, Lvs0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    .line 173
    invoke-virtual {v2, v3, v4}, Lv41;->t([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object/from16 v27, v2

    .line 178
    .line 179
    check-cast v27, Lvs0;

    .line 180
    .line 181
    const/4 v2, 0x6

    .line 182
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v23

    .line 186
    invoke-static {v0}, Lt41;->E(Lh41;)V

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x7

    .line 190
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v2, v4}, Lv41;->t([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object/from16 v30, v2

    .line 199
    .line 200
    check-cast v30, Lvs0;

    .line 201
    .line 202
    const/16 v2, 0x8

    .line 203
    .line 204
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    const/16 v2, 0x9

    .line 209
    .line 210
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v31

    .line 214
    invoke-static {v0}, Lt41;->E(Lh41;)V

    .line 215
    .line 216
    .line 217
    const/16 v2, 0xa

    .line 218
    .line 219
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0, v2, v4}, Lv41;->t([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object/from16 v33, v0

    .line 228
    .line 229
    check-cast v33, Lvs0;

    .line 230
    .line 231
    new-instance v22, Lw41;

    .line 232
    .line 233
    move-object/from16 v2, v22

    .line 234
    .line 235
    move-wide v3, v5

    .line 236
    move-object v5, v13

    .line 237
    move-object/from16 v6, p2

    .line 238
    .line 239
    move-object v7, v12

    .line 240
    invoke-direct/range {v2 .. v7}, Lw41;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lyq0;

    .line 244
    .line 245
    move-object/from16 v19, v0

    .line 246
    .line 247
    move-object/from16 v20, p1

    .line 248
    .line 249
    move-object/from16 v21, v12

    .line 250
    .line 251
    invoke-direct/range {v19 .. v33}, Lyq0;-><init>(Ljava/lang/String;Ljava/lang/String;Lw41;JZLjava/lang/String;Lvs0;JLvs0;JLvs0;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_2

    .line 259
    .line 260
    iget-object v2, v9, Lr01;->j:Lkz0;

    .line 261
    .line 262
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v2, Lkz0;->g:Liz0;

    .line 266
    .line 267
    const-string v3, "Got multiple records for conditional property, expected one"

    .line 268
    .line 269
    invoke-static/range {p1 .. p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v5, v9, Lr01;->n:Lfz0;

    .line 274
    .line 275
    invoke-static {v5}, Lr01;->k(Lm11;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v8}, Lfz0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v2, v4, v3, v5}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :catch_0
    move-exception v0

    .line 287
    goto :goto_2

    .line 288
    :cond_2
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    goto :goto_3

    .line 294
    :catch_1
    move-exception v0

    .line 295
    move-object v11, v10

    .line 296
    :goto_2
    :try_start_4
    iget-object v2, v9, Lr01;->j:Lkz0;

    .line 297
    .line 298
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v2, Lkz0;->g:Liz0;

    .line 302
    .line 303
    const-string v3, "Error querying conditional property"

    .line 304
    .line 305
    invoke-static/range {p1 .. p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iget-object v5, v9, Lr01;->n:Lfz0;

    .line 310
    .line 311
    invoke-static {v5}, Lr01;->k(Lm11;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v8}, Lfz0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v2, v3, v4, v5, v0}, Liz0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 319
    .line 320
    .line 321
    if-eqz v11, :cond_3

    .line 322
    .line 323
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 324
    .line 325
    .line 326
    :cond_3
    return-object v10

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    move-object v10, v11

    .line 329
    :goto_3
    if-eqz v10, :cond_4

    .line 330
    .line 331
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 332
    .line 333
    .line 334
    :cond_4
    throw v0
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lqy;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lqy;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ll11;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lh41;->f()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object p2, v1, v2

    .line 25
    .line 26
    const-string v2, "conditional_properties"

    .line 27
    .line 28
    const-string v3, "app_id=? and name=?"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object v1, p0, Ll11;->b:Lr01;

    .line 36
    .line 37
    iget-object v2, v1, Lr01;->j:Lkz0;

    .line 38
    .line 39
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, v1, Lr01;->n:Lfz0;

    .line 47
    .line 48
    invoke-static {v1}, Lr01;->k(Lm11;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Lfz0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v1, v2, Lkz0;->g:Liz0;

    .line 56
    .line 57
    const-string v2, "Error deleting conditional property"

    .line 58
    .line 59
    invoke-virtual {v1, v2, p1, p2, v0}, Liz0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lyq0;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lqy;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll11;->e()V

    invoke-virtual {p0}, Lh41;->f()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcs0;->I(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lyq0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lg41;->c:Lt41;

    .line 4
    .line 5
    iget-object v2, v1, Ll11;->b:Lr01;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ll11;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lh41;->f()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v12, "1001"

    .line 19
    .line 20
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "conditional_properties"

    .line 25
    .line 26
    const/16 v6, 0xd

    .line 27
    .line 28
    new-array v6, v6, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v7, "app_id"

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    aput-object v7, v6, v14

    .line 34
    .line 35
    const-string v7, "origin"

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    aput-object v7, v6, v15

    .line 39
    .line 40
    const-string v7, "name"

    .line 41
    .line 42
    const/4 v11, 0x2

    .line 43
    aput-object v7, v6, v11

    .line 44
    .line 45
    const-string v7, "value"

    .line 46
    .line 47
    const/4 v10, 0x3

    .line 48
    aput-object v7, v6, v10

    .line 49
    .line 50
    const-string v7, "active"

    .line 51
    .line 52
    const/4 v9, 0x4

    .line 53
    aput-object v7, v6, v9

    .line 54
    .line 55
    const-string v7, "trigger_event_name"

    .line 56
    .line 57
    const/4 v8, 0x5

    .line 58
    aput-object v7, v6, v8

    .line 59
    .line 60
    const-string v7, "trigger_timeout"

    .line 61
    .line 62
    const/4 v13, 0x6

    .line 63
    aput-object v7, v6, v13

    .line 64
    .line 65
    const-string v7, "timed_out_event"

    .line 66
    .line 67
    const/4 v13, 0x7

    .line 68
    aput-object v7, v6, v13

    .line 69
    .line 70
    const-string v7, "creation_timestamp"

    .line 71
    .line 72
    const/16 v13, 0x8

    .line 73
    .line 74
    aput-object v7, v6, v13

    .line 75
    .line 76
    const-string v7, "triggered_event"

    .line 77
    .line 78
    const/16 v13, 0x9

    .line 79
    .line 80
    aput-object v7, v6, v13

    .line 81
    .line 82
    const-string v7, "triggered_timestamp"

    .line 83
    .line 84
    const/16 v13, 0xa

    .line 85
    .line 86
    aput-object v7, v6, v13

    .line 87
    .line 88
    const-string v7, "time_to_live"

    .line 89
    .line 90
    const/16 v13, 0xb

    .line 91
    .line 92
    aput-object v7, v6, v13

    .line 93
    .line 94
    const-string v7, "expired_event"

    .line 95
    .line 96
    const/16 v13, 0xc

    .line 97
    .line 98
    aput-object v7, v6, v13

    .line 99
    .line 100
    const-string v23, "rowid"

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    move-object/from16 v7, p1

    .line 110
    .line 111
    const/4 v13, 0x5

    .line 112
    move-object/from16 v8, p2

    .line 113
    .line 114
    const/4 v13, 0x4

    .line 115
    move-object/from16 v9, v24

    .line 116
    .line 117
    const/4 v13, 0x3

    .line 118
    move-object/from16 v10, v25

    .line 119
    .line 120
    const/4 v13, 0x2

    .line 121
    move-object/from16 v11, v23

    .line 122
    .line 123
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 124
    .line 125
    .line 126
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const/16 v6, 0x3e8

    .line 138
    .line 139
    if-lt v5, v6, :cond_0

    .line 140
    .line 141
    iget-object v0, v2, Lr01;->j:Lkz0;

    .line 142
    .line 143
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 147
    .line 148
    const-string v5, "Read more than the max allowed conditional properties, ignoring extra"

    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v0, v6, v5}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_0
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const/4 v11, 0x3

    .line 172
    invoke-virtual {v1, v4, v11}, Lcs0;->k(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const/4 v7, 0x4

    .line 177
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    const/4 v8, 0x5

    .line 182
    if-eqz v6, :cond_1

    .line 183
    .line 184
    const/16 v23, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    const/16 v23, 0x0

    .line 188
    .line 189
    :goto_1
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v24

    .line 193
    const/4 v6, 0x6

    .line 194
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v27

    .line 198
    iget-object v6, v0, Lt41;->h:Lv41;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    iget-object v7, v0, Lt41;->h:Lv41;

    .line 201
    .line 202
    :try_start_2
    invoke-static {v6}, Lt41;->E(Lh41;)V

    .line 203
    .line 204
    .line 205
    const/4 v13, 0x7

    .line 206
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    sget-object v11, Lvs0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    .line 212
    invoke-virtual {v6, v8, v11}, Lv41;->t([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    move-object/from16 v29, v6

    .line 217
    .line 218
    check-cast v29, Lvs0;

    .line 219
    .line 220
    const/16 v8, 0x8

    .line 221
    .line 222
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v30

    .line 226
    invoke-static {v7}, Lt41;->E(Lh41;)V

    .line 227
    .line 228
    .line 229
    const/16 v6, 0x9

    .line 230
    .line 231
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v7, v8, v11}, Lv41;->t([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    move-object/from16 v32, v8

    .line 240
    .line 241
    check-cast v32, Lvs0;

    .line 242
    .line 243
    const/16 v8, 0xa

    .line 244
    .line 245
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v20

    .line 249
    const/16 v13, 0xb

    .line 250
    .line 251
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v33

    .line 255
    invoke-static {v7}, Lt41;->E(Lh41;)V

    .line 256
    .line 257
    .line 258
    const/16 v13, 0xc

    .line 259
    .line 260
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v7, v6, v11}, Lv41;->t([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    move-object/from16 v35, v6

    .line 269
    .line 270
    check-cast v35, Lvs0;

    .line 271
    .line 272
    new-instance v26, Lw41;

    .line 273
    .line 274
    const/16 v36, 0x9

    .line 275
    .line 276
    const/16 v37, 0x6

    .line 277
    .line 278
    move-object/from16 v6, v26

    .line 279
    .line 280
    const/16 v38, 0xa

    .line 281
    .line 282
    const/16 v39, 0x8

    .line 283
    .line 284
    const/16 v40, 0x5

    .line 285
    .line 286
    const/16 v41, 0x4

    .line 287
    .line 288
    move-wide/from16 v7, v20

    .line 289
    .line 290
    const/16 v42, 0x3

    .line 291
    .line 292
    move-object v11, v12

    .line 293
    invoke-direct/range {v6 .. v11}, Lw41;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v6, Lyq0;

    .line 297
    .line 298
    move-object/from16 v16, v6

    .line 299
    .line 300
    move-object/from16 v17, v5

    .line 301
    .line 302
    move-object/from16 v18, v12

    .line 303
    .line 304
    move-object/from16 v19, v26

    .line 305
    .line 306
    move-wide/from16 v20, v30

    .line 307
    .line 308
    move/from16 v22, v23

    .line 309
    .line 310
    move-object/from16 v23, v24

    .line 311
    .line 312
    move-object/from16 v24, v29

    .line 313
    .line 314
    move-wide/from16 v25, v27

    .line 315
    .line 316
    move-object/from16 v27, v32

    .line 317
    .line 318
    move-wide/from16 v28, v33

    .line 319
    .line 320
    move-object/from16 v30, v35

    .line 321
    .line 322
    invoke-direct/range {v16 .. v30}, Lyq0;-><init>(Ljava/lang/String;Ljava/lang/String;Lw41;JZLjava/lang/String;Lvs0;JLvs0;JLvs0;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 329
    .line 330
    .line 331
    move-result v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    if-nez v5, :cond_2

    .line 333
    .line 334
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 335
    .line 336
    .line 337
    return-object v3

    .line 338
    :cond_2
    const/4 v13, 0x2

    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 342
    .line 343
    .line 344
    return-object v3

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    move-object v13, v4

    .line 347
    goto :goto_4

    .line 348
    :catch_0
    move-exception v0

    .line 349
    move-object v13, v4

    .line 350
    goto :goto_3

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    const/4 v13, 0x0

    .line 353
    goto :goto_4

    .line 354
    :catch_1
    move-exception v0

    .line 355
    const/4 v13, 0x0

    .line 356
    :goto_3
    :try_start_3
    iget-object v2, v2, Lr01;->j:Lkz0;

    .line 357
    .line 358
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v2, Lkz0;->g:Liz0;

    .line 362
    .line 363
    const-string v3, "Error querying conditional user property value"

    .line 364
    .line 365
    invoke-virtual {v2, v0, v3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 372
    if-eqz v13, :cond_4

    .line 373
    .line 374
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 375
    .line 376
    .line 377
    :cond_4
    return-object v0

    .line 378
    :catchall_2
    move-exception v0

    .line 379
    :goto_4
    if-eqz v13, :cond_5

    .line 380
    .line 381
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 382
    .line 383
    .line 384
    :cond_5
    goto :goto_6

    .line 385
    :goto_5
    throw v0

    .line 386
    :goto_6
    goto :goto_5
.end method

.method public final J(Ljava/lang/String;)Ld11;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Ll11;->b:Lr01;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lqy;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ll11;->e()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lh41;->f()V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v0, 0x1c

    .line 22
    .line 23
    new-array v7, v0, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "app_instance_id"

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    aput-object v0, v7, v13

    .line 29
    .line 30
    const-string v0, "gmp_app_id"

    .line 31
    .line 32
    const/4 v14, 0x1

    .line 33
    aput-object v0, v7, v14

    .line 34
    .line 35
    const-string v0, "resettable_device_id_hash"

    .line 36
    .line 37
    const/4 v15, 0x2

    .line 38
    aput-object v0, v7, v15

    .line 39
    .line 40
    const-string v0, "last_bundle_index"

    .line 41
    .line 42
    const/4 v12, 0x3

    .line 43
    aput-object v0, v7, v12

    .line 44
    .line 45
    const-string v0, "last_bundle_start_timestamp"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    aput-object v0, v7, v11

    .line 49
    .line 50
    const-string v0, "last_bundle_end_timestamp"

    .line 51
    .line 52
    const/4 v10, 0x5

    .line 53
    aput-object v0, v7, v10

    .line 54
    .line 55
    const-string v0, "app_version"

    .line 56
    .line 57
    const/4 v9, 0x6

    .line 58
    aput-object v0, v7, v9

    .line 59
    .line 60
    const-string v0, "app_store"

    .line 61
    .line 62
    const/4 v8, 0x7

    .line 63
    aput-object v0, v7, v8

    .line 64
    .line 65
    const-string v0, "gmp_version"

    .line 66
    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    aput-object v0, v7, v6

    .line 70
    .line 71
    const-string v0, "dev_cert_hash"

    .line 72
    .line 73
    const/16 v15, 0x9

    .line 74
    .line 75
    aput-object v0, v7, v15

    .line 76
    .line 77
    const-string v0, "measurement_enabled"

    .line 78
    .line 79
    const/16 v15, 0xa

    .line 80
    .line 81
    aput-object v0, v7, v15

    .line 82
    .line 83
    const-string v0, "day"

    .line 84
    .line 85
    const/16 v15, 0xb

    .line 86
    .line 87
    aput-object v0, v7, v15

    .line 88
    .line 89
    const-string v0, "daily_public_events_count"

    .line 90
    .line 91
    const/16 v15, 0xc

    .line 92
    .line 93
    aput-object v0, v7, v15

    .line 94
    .line 95
    const-string v0, "daily_events_count"

    .line 96
    .line 97
    const/16 v15, 0xd

    .line 98
    .line 99
    aput-object v0, v7, v15

    .line 100
    .line 101
    const-string v0, "daily_conversions_count"

    .line 102
    .line 103
    const/16 v15, 0xe

    .line 104
    .line 105
    aput-object v0, v7, v15

    .line 106
    .line 107
    const-string v0, "config_fetched_time"

    .line 108
    .line 109
    const/16 v15, 0xf

    .line 110
    .line 111
    aput-object v0, v7, v15

    .line 112
    .line 113
    const-string v0, "failed_config_fetch_time"

    .line 114
    .line 115
    const/16 v15, 0x10

    .line 116
    .line 117
    aput-object v0, v7, v15

    .line 118
    .line 119
    const-string v0, "app_version_int"

    .line 120
    .line 121
    const/16 v15, 0x11

    .line 122
    .line 123
    aput-object v0, v7, v15

    .line 124
    .line 125
    const-string v0, "firebase_instance_id"

    .line 126
    .line 127
    const/16 v15, 0x12

    .line 128
    .line 129
    aput-object v0, v7, v15

    .line 130
    .line 131
    const-string v0, "daily_error_events_count"

    .line 132
    .line 133
    const/16 v15, 0x13

    .line 134
    .line 135
    aput-object v0, v7, v15

    .line 136
    .line 137
    const-string v0, "daily_realtime_events_count"

    .line 138
    .line 139
    const/16 v15, 0x14

    .line 140
    .line 141
    aput-object v0, v7, v15

    .line 142
    .line 143
    const-string v0, "health_monitor_sample"

    .line 144
    .line 145
    const/16 v15, 0x15

    .line 146
    .line 147
    aput-object v0, v7, v15

    .line 148
    .line 149
    const-string v0, "android_id"

    .line 150
    .line 151
    const/16 v16, 0x16

    .line 152
    .line 153
    aput-object v0, v7, v16

    .line 154
    .line 155
    const-string v0, "adid_reporting_enabled"

    .line 156
    .line 157
    const/16 v16, 0x17

    .line 158
    .line 159
    aput-object v0, v7, v16

    .line 160
    .line 161
    const-string v0, "admob_app_id"

    .line 162
    .line 163
    const/16 v16, 0x18

    .line 164
    .line 165
    aput-object v0, v7, v16

    .line 166
    .line 167
    const-string v0, "dynamite_version"

    .line 168
    .line 169
    const/16 v16, 0x19

    .line 170
    .line 171
    aput-object v0, v7, v16

    .line 172
    .line 173
    const-string v0, "safelisted_events"

    .line 174
    .line 175
    const/16 v16, 0x1a

    .line 176
    .line 177
    aput-object v0, v7, v16

    .line 178
    .line 179
    const-string v0, "ga_app_id"

    .line 180
    .line 181
    const/16 v16, 0x1b

    .line 182
    .line 183
    aput-object v0, v7, v16

    .line 184
    .line 185
    new-array v0, v14, [Ljava/lang/String;

    .line 186
    .line 187
    aput-object v2, v0, v13

    .line 188
    .line 189
    const-string v16, "apps"

    .line 190
    .line 191
    const-string v17, "app_id=?"

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v15, 0x8

    .line 200
    .line 201
    move-object/from16 v6, v16

    .line 202
    .line 203
    const/4 v15, 0x7

    .line 204
    move-object/from16 v8, v17

    .line 205
    .line 206
    const/4 v15, 0x6

    .line 207
    move-object v9, v0

    .line 208
    const/4 v0, 0x5

    .line 209
    move-object/from16 v10, v18

    .line 210
    .line 211
    const/4 v15, 0x4

    .line 212
    move-object/from16 v11, v19

    .line 213
    .line 214
    const/4 v0, 0x3

    .line 215
    move-object/from16 v12, v20

    .line 216
    .line 217
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 218
    .line 219
    .line 220
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 222
    .line 223
    .line 224
    move-result v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    if-nez v6, :cond_0

    .line 226
    .line 227
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 228
    .line 229
    .line 230
    return-object v4

    .line 231
    :cond_0
    :try_start_2
    new-instance v6, Ld11;

    .line 232
    .line 233
    iget-object v7, v1, Lg41;->c:Lt41;

    .line 234
    .line 235
    iget-object v7, v7, Lt41;->l:Lr01;

    .line 236
    .line 237
    invoke-direct {v6, v7, v2}, Ld11;-><init>(Lr01;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v6, v7}, Ld11;->z(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v6, v7}, Ld11;->B(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 v7, 0x2

    .line 255
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v6, v7}, Ld11;->G(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    invoke-virtual {v6, v7, v8}, Ld11;->h(J)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    invoke-virtual {v6, v7, v8}, Ld11;->J(J)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x5

    .line 277
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v7

    .line 281
    invoke-virtual {v6, v7, v8}, Ld11;->K(J)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x6

    .line 285
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v6, v0}, Ld11;->M(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x7

    .line 293
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v6, v0}, Ld11;->Q(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x8

    .line 301
    .line 302
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    invoke-virtual {v6, v7, v8}, Ld11;->a(J)V

    .line 307
    .line 308
    .line 309
    const/16 v0, 0x9

    .line 310
    .line 311
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v7

    .line 315
    invoke-virtual {v6, v7, v8}, Ld11;->c(J)V

    .line 316
    .line 317
    .line 318
    const/16 v0, 0xa

    .line 319
    .line 320
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-nez v7, :cond_2

    .line 325
    .line 326
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_1

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_1
    const/4 v0, 0x0

    .line 334
    goto :goto_1

    .line 335
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 336
    :goto_1
    invoke-virtual {v6, v0}, Ld11;->g(Z)V

    .line 337
    .line 338
    .line 339
    const/16 v0, 0xb

    .line 340
    .line 341
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v7

    .line 345
    invoke-virtual {v6, v7, v8}, Ld11;->j(J)V

    .line 346
    .line 347
    .line 348
    const/16 v0, 0xc

    .line 349
    .line 350
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v7

    .line 354
    invoke-virtual {v6, v7, v8}, Ld11;->k(J)V

    .line 355
    .line 356
    .line 357
    const/16 v0, 0xd

    .line 358
    .line 359
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v7

    .line 363
    invoke-virtual {v6, v7, v8}, Ld11;->l(J)V

    .line 364
    .line 365
    .line 366
    const/16 v0, 0xe

    .line 367
    .line 368
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v7

    .line 372
    invoke-virtual {v6, v7, v8}, Ld11;->m(J)V

    .line 373
    .line 374
    .line 375
    const/16 v0, 0xf

    .line 376
    .line 377
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v7

    .line 381
    invoke-virtual {v6, v7, v8}, Ld11;->i(J)V

    .line 382
    .line 383
    .line 384
    const/16 v0, 0x10

    .line 385
    .line 386
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v7

    .line 390
    iget-object v0, v6, Ld11;->a:Lr01;

    .line 391
    .line 392
    iget-object v0, v0, Lr01;->k:Lp01;

    .line 393
    .line 394
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lp01;->e()V

    .line 398
    .line 399
    .line 400
    iget-boolean v0, v6, Ld11;->D:Z

    .line 401
    .line 402
    iget-wide v9, v6, Ld11;->F:J

    .line 403
    .line 404
    cmp-long v11, v9, v7

    .line 405
    .line 406
    if-eqz v11, :cond_3

    .line 407
    .line 408
    const/4 v9, 0x1

    .line 409
    goto :goto_2

    .line 410
    :cond_3
    const/4 v9, 0x0

    .line 411
    :goto_2
    or-int/2addr v0, v9

    .line 412
    iput-boolean v0, v6, Ld11;->D:Z

    .line 413
    .line 414
    iput-wide v7, v6, Ld11;->F:J

    .line 415
    .line 416
    const/16 v0, 0x11

    .line 417
    .line 418
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-eqz v7, :cond_4

    .line 423
    .line 424
    const-wide/32 v7, -0x80000000

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_4
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    int-to-long v7, v0

    .line 433
    :goto_3
    invoke-virtual {v6, v7, v8}, Ld11;->O(J)V

    .line 434
    .line 435
    .line 436
    const/16 v0, 0x12

    .line 437
    .line 438
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v6, v0}, Ld11;->I(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const/16 v0, 0x13

    .line 446
    .line 447
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v7

    .line 451
    invoke-virtual {v6, v7, v8}, Ld11;->o(J)V

    .line 452
    .line 453
    .line 454
    const/16 v0, 0x14

    .line 455
    .line 456
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v7

    .line 460
    invoke-virtual {v6, v7, v8}, Ld11;->n(J)V

    .line 461
    .line 462
    .line 463
    const/16 v0, 0x15

    .line 464
    .line 465
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v6, v0}, Ld11;->q(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v3, Lr01;->h:Lor0;

    .line 473
    .line 474
    sget-object v7, Lyy0;->s0:Lpy0;

    .line 475
    .line 476
    invoke-virtual {v0, v4, v7}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_6

    .line 481
    .line 482
    const/16 v0, 0x16

    .line 483
    .line 484
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-eqz v7, :cond_5

    .line 489
    .line 490
    const-wide/16 v7, 0x0

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_5
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v7

    .line 497
    :goto_4
    invoke-virtual {v6, v7, v8}, Ld11;->s(J)V

    .line 498
    .line 499
    .line 500
    :cond_6
    const/16 v0, 0x17

    .line 501
    .line 502
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-nez v7, :cond_8

    .line 507
    .line 508
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_7

    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_7
    const/4 v14, 0x0

    .line 516
    :cond_8
    :goto_5
    invoke-virtual {v6, v14}, Ld11;->u(Z)V

    .line 517
    .line 518
    .line 519
    const/16 v0, 0x18

    .line 520
    .line 521
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v6, v0}, Ld11;->D(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const/16 v0, 0x19

    .line 529
    .line 530
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-eqz v7, :cond_9

    .line 535
    .line 536
    const-wide/16 v7, 0x0

    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 540
    .line 541
    .line 542
    move-result-wide v7

    .line 543
    :goto_6
    invoke-virtual {v6, v7, v8}, Ld11;->e(J)V

    .line 544
    .line 545
    .line 546
    const/16 v0, 0x1a

    .line 547
    .line 548
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-nez v7, :cond_a

    .line 553
    .line 554
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const-string v7, ","

    .line 559
    .line 560
    const/4 v8, -0x1

    .line 561
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v6, v0}, Ld11;->w(Ljava/util/List;)V

    .line 570
    .line 571
    .line 572
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb()Z

    .line 573
    .line 574
    .line 575
    iget-object v0, v3, Lr01;->h:Lor0;

    .line 576
    .line 577
    sget-object v7, Lyy0;->g0:Lpy0;

    .line 578
    .line 579
    invoke-virtual {v0, v2, v7}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_b

    .line 584
    .line 585
    const/16 v0, 0x1b

    .line 586
    .line 587
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v6, v0}, Ld11;->F(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_b
    iget-object v0, v6, Ld11;->a:Lr01;

    .line 595
    .line 596
    iget-object v0, v0, Lr01;->k:Lp01;

    .line 597
    .line 598
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Lp01;->e()V

    .line 602
    .line 603
    .line 604
    iput-boolean v13, v6, Ld11;->D:Z

    .line 605
    .line 606
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_c

    .line 611
    .line 612
    iget-object v0, v3, Lr01;->j:Lkz0;

    .line 613
    .line 614
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 618
    .line 619
    const-string v7, "Got multiple records for app, expected one. appId"

    .line 620
    .line 621
    invoke-static/range {p1 .. p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    invoke-virtual {v0, v8, v7}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 626
    .line 627
    .line 628
    :cond_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 629
    .line 630
    .line 631
    return-object v6

    .line 632
    :catch_0
    move-exception v0

    .line 633
    goto :goto_7

    .line 634
    :catchall_0
    move-exception v0

    .line 635
    goto :goto_8

    .line 636
    :catch_1
    move-exception v0

    .line 637
    move-object v5, v4

    .line 638
    :goto_7
    :try_start_3
    iget-object v3, v3, Lr01;->j:Lkz0;

    .line 639
    .line 640
    invoke-static {v3}, Lr01;->m(Lm11;)V

    .line 641
    .line 642
    .line 643
    iget-object v3, v3, Lkz0;->g:Liz0;

    .line 644
    .line 645
    const-string v6, "Error querying app. appId"

    .line 646
    .line 647
    invoke-static/range {p1 .. p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v3, v2, v6, v0}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 652
    .line 653
    .line 654
    if-eqz v5, :cond_d

    .line 655
    .line 656
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 657
    .line 658
    .line 659
    :cond_d
    return-object v4

    .line 660
    :catchall_1
    move-exception v0

    .line 661
    move-object v4, v5

    .line 662
    :goto_8
    if-eqz v4, :cond_e

    .line 663
    .line 664
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 665
    .line 666
    .line 667
    :cond_e
    throw v0
.end method

.method public final K(Ld11;)V
    .locals 9

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-virtual {p0}, Ll11;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh41;->f()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ld11;->x()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lqy;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "app_id"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "app_instance_id"

    .line 27
    .line 28
    invoke-virtual {p1}, Ld11;->y()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "gmp_app_id"

    .line 36
    .line 37
    invoke-virtual {p1}, Ld11;->A()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p1, Ld11;->a:Lr01;

    .line 45
    .line 46
    iget-object v4, v3, Lr01;->k:Lp01;

    .line 47
    .line 48
    invoke-static {v4}, Lr01;->m(Lm11;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lp01;->e()V

    .line 52
    .line 53
    .line 54
    iget-object v4, p1, Ld11;->e:Ljava/lang/String;

    .line 55
    .line 56
    const-string v5, "resettable_device_id_hash"

    .line 57
    .line 58
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v3, Lr01;->k:Lp01;

    .line 62
    .line 63
    invoke-static {v4}, Lr01;->m(Lm11;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lp01;->e()V

    .line 67
    .line 68
    .line 69
    iget-wide v4, p1, Ld11;->g:J

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "last_bundle_index"

    .line 76
    .line 77
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v3, Lr01;->k:Lp01;

    .line 81
    .line 82
    invoke-static {v4}, Lr01;->m(Lm11;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lp01;->e()V

    .line 86
    .line 87
    .line 88
    iget-wide v4, p1, Ld11;->h:J

    .line 89
    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "last_bundle_start_timestamp"

    .line 95
    .line 96
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v3, Lr01;->k:Lp01;

    .line 100
    .line 101
    invoke-static {v4}, Lr01;->m(Lm11;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lp01;->e()V

    .line 105
    .line 106
    .line 107
    iget-wide v4, p1, Ld11;->i:J

    .line 108
    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v5, "last_bundle_end_timestamp"

    .line 114
    .line 115
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "app_version"

    .line 119
    .line 120
    invoke-virtual {p1}, Ld11;->L()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v4, "app_store"

    .line 128
    .line 129
    invoke-virtual {p1}, Ld11;->P()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ld11;->R()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v5, "gmp_version"

    .line 145
    .line 146
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ld11;->b()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v5, "dev_cert_hash"

    .line 158
    .line 159
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ld11;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v5, "measurement_enabled"

    .line 171
    .line 172
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v3, Lr01;->k:Lp01;

    .line 176
    .line 177
    invoke-static {v4}, Lr01;->m(Lm11;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lp01;->e()V

    .line 181
    .line 182
    .line 183
    iget-wide v4, p1, Ld11;->w:J

    .line 184
    .line 185
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const-string v5, "day"

    .line 190
    .line 191
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v3, Lr01;->k:Lp01;

    .line 195
    .line 196
    invoke-static {v4}, Lr01;->m(Lm11;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lp01;->e()V

    .line 200
    .line 201
    .line 202
    iget-wide v5, p1, Ld11;->x:J

    .line 203
    .line 204
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const-string v6, "daily_public_events_count"

    .line 209
    .line 210
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Lr01;->m(Lm11;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lp01;->e()V

    .line 217
    .line 218
    .line 219
    iget-wide v5, p1, Ld11;->y:J

    .line 220
    .line 221
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const-string v6, "daily_events_count"

    .line 226
    .line 227
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Lr01;->m(Lm11;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Lp01;->e()V

    .line 234
    .line 235
    .line 236
    iget-wide v5, p1, Ld11;->z:J

    .line 237
    .line 238
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-string v6, "daily_conversions_count"

    .line 243
    .line 244
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    iget-object v5, v3, Lr01;->k:Lp01;

    .line 248
    .line 249
    invoke-static {v5}, Lr01;->m(Lm11;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Lp01;->e()V

    .line 253
    .line 254
    .line 255
    iget-wide v5, p1, Ld11;->E:J

    .line 256
    .line 257
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const-string v6, "config_fetched_time"

    .line 262
    .line 263
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 264
    .line 265
    .line 266
    iget-object v5, v3, Lr01;->k:Lp01;

    .line 267
    .line 268
    invoke-static {v5}, Lr01;->m(Lm11;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Lp01;->e()V

    .line 272
    .line 273
    .line 274
    iget-wide v5, p1, Ld11;->F:J

    .line 275
    .line 276
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const-string v6, "failed_config_fetch_time"

    .line 281
    .line 282
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Ld11;->N()J

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const-string v6, "app_version_int"

    .line 294
    .line 295
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 296
    .line 297
    .line 298
    const-string v5, "firebase_instance_id"

    .line 299
    .line 300
    invoke-virtual {p1}, Ld11;->H()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v4}, Lr01;->m(Lm11;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Lp01;->e()V

    .line 311
    .line 312
    .line 313
    iget-wide v5, p1, Ld11;->A:J

    .line 314
    .line 315
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const-string v6, "daily_error_events_count"

    .line 320
    .line 321
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v4}, Lr01;->m(Lm11;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Lp01;->e()V

    .line 328
    .line 329
    .line 330
    iget-wide v4, p1, Ld11;->B:J

    .line 331
    .line 332
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const-string v5, "daily_realtime_events_count"

    .line 337
    .line 338
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 339
    .line 340
    .line 341
    iget-object v4, v3, Lr01;->k:Lp01;

    .line 342
    .line 343
    invoke-static {v4}, Lr01;->m(Lm11;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Lp01;->e()V

    .line 347
    .line 348
    .line 349
    iget-object v4, p1, Ld11;->C:Ljava/lang/String;

    .line 350
    .line 351
    const-string v5, "health_monitor_sample"

    .line 352
    .line 353
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Ld11;->r()J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    const-string v5, "android_id"

    .line 365
    .line 366
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Ld11;->t()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const-string v5, "adid_reporting_enabled"

    .line 378
    .line 379
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 380
    .line 381
    .line 382
    const-string v4, "admob_app_id"

    .line 383
    .line 384
    invoke-virtual {p1}, Ld11;->C()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Ld11;->d()J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    const-string v5, "dynamite_version"

    .line 400
    .line 401
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 402
    .line 403
    .line 404
    iget-object v3, v3, Lr01;->k:Lp01;

    .line 405
    .line 406
    invoke-static {v3}, Lr01;->m(Lm11;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Lp01;->e()V

    .line 410
    .line 411
    .line 412
    iget-object v3, p1, Ld11;->u:Ljava/util/ArrayList;

    .line 413
    .line 414
    iget-object v4, p0, Ll11;->b:Lr01;

    .line 415
    .line 416
    if-eqz v3, :cond_1

    .line 417
    .line 418
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-nez v5, :cond_0

    .line 423
    .line 424
    iget-object v3, v4, Lr01;->j:Lkz0;

    .line 425
    .line 426
    invoke-static {v3}, Lr01;->m(Lm11;)V

    .line 427
    .line 428
    .line 429
    const-string v5, "Safelisted events should not be an empty list. appId"

    .line 430
    .line 431
    iget-object v3, v3, Lkz0;->j:Liz0;

    .line 432
    .line 433
    invoke-virtual {v3, v1, v5}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_0

    .line 437
    :cond_0
    const-string v5, ","

    .line 438
    .line 439
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const-string v5, "safelisted_events"

    .line 444
    .line 445
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb()Z

    .line 449
    .line 450
    .line 451
    iget-object v3, v4, Lr01;->h:Lor0;

    .line 452
    .line 453
    iget-object v4, v4, Lr01;->j:Lkz0;

    .line 454
    .line 455
    sget-object v5, Lyy0;->g0:Lpy0;

    .line 456
    .line 457
    invoke-virtual {v3, v1, v5}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_2

    .line 462
    .line 463
    const-string v3, "ga_app_id"

    .line 464
    .line 465
    invoke-virtual {p1}, Ld11;->E()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    const/4 v3, 0x1

    .line 477
    new-array v3, v3, [Ljava/lang/String;

    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    aput-object v1, v3, v5

    .line 481
    .line 482
    const-string v5, "app_id = ?"

    .line 483
    .line 484
    invoke-virtual {p1, v0, v2, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    int-to-long v5, v3

    .line 489
    const-wide/16 v7, 0x0

    .line 490
    .line 491
    cmp-long v3, v5, v7

    .line 492
    .line 493
    if-nez v3, :cond_3

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    const/4 v5, 0x5

    .line 497
    invoke-virtual {p1, v0, v3, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v2

    .line 501
    const-wide/16 v5, -0x1

    .line 502
    .line 503
    cmp-long p1, v2, v5

    .line 504
    .line 505
    if-nez p1, :cond_3

    .line 506
    .line 507
    invoke-static {v4}, Lr01;->m(Lm11;)V

    .line 508
    .line 509
    .line 510
    iget-object p1, v4, Lkz0;->g:Liz0;

    .line 511
    .line 512
    const-string v0, "Failed to insert/update app (got -1). appId"

    .line 513
    .line 514
    invoke-static {v1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {p1, v2, v0}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    .line 520
    .line 521
    :cond_3
    return-void

    .line 522
    :catch_0
    move-exception p1

    .line 523
    invoke-static {v4}, Lr01;->m(Lm11;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iget-object v1, v4, Lkz0;->g:Liz0;

    .line 531
    .line 532
    const-string v2, "Error storing app. appId"

    .line 533
    .line 534
    invoke-virtual {v1, v0, v2, p1}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-void
.end method

.method public final L(JLjava/lang/String;ZZ)Lvr0;
    .locals 11

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v8, p4

    move/from16 v10, p5

    invoke-virtual/range {v0 .. v10}, Lcs0;->M(JLjava/lang/String;JZZZZZ)Lvr0;

    move-result-object v0

    return-object v0
.end method

.method public final M(JLjava/lang/String;JZZZZZ)Lvr0;
    .locals 23

    const-string v0, "daily_realtime_events_count"

    const-string v1, "daily_error_events_count"

    const-string v2, "daily_conversions_count"

    const-string v3, "daily_public_events_count"

    const-string v4, "daily_events_count"

    move-object/from16 v5, p0

    iget-object v6, v5, Ll11;->b:Lr01;

    const-string v7, "day"

    invoke-static/range {p3 .. p3}, Lqy;->e(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ll11;->e()V

    invoke-virtual/range {p0 .. p0}, Lh41;->f()V

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p3, v9, v10

    new-instance v11, Lvr0;

    invoke-direct {v11}, Lvr0;-><init>()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const/4 v13, 0x6

    new-array v14, v13, [Ljava/lang/String;

    aput-object v7, v14, v10

    aput-object v4, v14, v8

    const/4 v13, 0x2

    aput-object v3, v14, v13

    const/4 v12, 0x3

    aput-object v2, v14, v12

    const/4 v12, 0x4

    aput-object v1, v14, v12

    const/4 v12, 0x5

    aput-object v0, v14, v12

    new-array v12, v8, [Ljava/lang/String;

    aput-object p3, v12, v10

    const-string v16, "apps"

    const-string v17, "app_id=?"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v15

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v17

    move-object/from16 v17, v12

    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-nez v13, :cond_0

    .line 1
    iget-object v0, v6, Lr01;->j:Lkz0;

    .line 2
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 3
    iget-object v0, v0, Lkz0;->j:Liz0;

    const-string v1, "Not updating daily counts, app is not known. appId"

    .line 4
    invoke-static/range {p3 .. p3}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    return-object v11

    :cond_0
    :try_start_2
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    cmp-long v10, v13, p1

    if-nez v10, :cond_1

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v11, Lvr0;->b:J

    const/4 v8, 0x2

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v11, Lvr0;->a:J

    const/4 v8, 0x3

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v11, Lvr0;->c:J

    const/4 v8, 0x4

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v11, Lvr0;->d:J

    const/4 v8, 0x5

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v11, Lvr0;->e:J

    :cond_1
    if-eqz p6, :cond_2

    iget-wide v13, v11, Lvr0;->b:J

    add-long v13, v13, p4

    iput-wide v13, v11, Lvr0;->b:J

    :cond_2
    if-eqz p7, :cond_3

    iget-wide v13, v11, Lvr0;->a:J

    add-long v13, v13, p4

    iput-wide v13, v11, Lvr0;->a:J

    :cond_3
    if-eqz p8, :cond_4

    iget-wide v13, v11, Lvr0;->c:J

    add-long v13, v13, p4

    iput-wide v13, v11, Lvr0;->c:J

    :cond_4
    if-eqz p9, :cond_5

    iget-wide v13, v11, Lvr0;->d:J

    add-long v13, v13, p4

    iput-wide v13, v11, Lvr0;->d:J

    :cond_5
    if-eqz p10, :cond_6

    iget-wide v13, v11, Lvr0;->e:J

    add-long v13, v13, p4

    iput-wide v13, v11, Lvr0;->e:J

    :cond_6
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v13, v11, Lvr0;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v13, v11, Lvr0;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, v11, Lvr0;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, v11, Lvr0;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, v11, Lvr0;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "apps"

    const-string v1, "app_id=?"

    move-object/from16 v2, v22

    invoke-virtual {v2, v0, v8, v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    return-object v11

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v12, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v12, 0x0

    .line 5
    :goto_0
    :try_start_3
    iget-object v1, v6, Lr01;->j:Lkz0;

    .line 6
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 7
    iget-object v1, v1, Lkz0;->g:Liz0;

    const-string v2, "Error updating daily counts. appId"

    .line 8
    invoke-static/range {p3 .. p3}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v0}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v12, :cond_7

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v11

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v12, :cond_8

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0
.end method

.method public final N(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 2
    .line 3
    invoke-static {p1}, Lqy;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll11;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lh41;->f()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "remote_config"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    const-string p2, "config_last_modified_time"

    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 p3, 0x1

    .line 32
    new-array p3, p3, [Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object p1, p3, v2

    .line 36
    .line 37
    const-string v2, "apps"

    .line 38
    .line 39
    const-string v3, "app_id = ?"

    .line 40
    .line 41
    invoke-virtual {p2, v2, v1, v3, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-long p2, p2

    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    cmp-long v3, p2, v1

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    iget-object p2, v0, Lr01;->j:Lkz0;

    .line 53
    .line 54
    invoke-static {p2}, Lr01;->m(Lm11;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p2, Lkz0;->g:Liz0;

    .line 58
    .line 59
    const-string p3, "Failed to update remote config (got 0). appId"

    .line 60
    .line 61
    invoke-static {p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v1, p3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :catch_0
    move-exception p2

    .line 70
    iget-object p3, v0, Lr01;->j:Lkz0;

    .line 71
    .line 72
    invoke-static {p3}, Lr01;->m(Lm11;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p3, p3, Lkz0;->g:Liz0;

    .line 80
    .line 81
    const-string v0, "Error storing remote config. appId"

    .line 82
    .line 83
    invoke-virtual {p3, p1, v0, p2}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/measurement/zzdk;Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ll11;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh41;->f()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lqy;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lqy;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzn()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lqy;->j(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcs0;->i()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 28
    .line 29
    iget-object v1, v0, Lr01;->o:Lwh;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzo()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    sget-object v5, Lyy0;->D:Lpy0;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v5, v6}, Lpy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    sub-long v7, v1, v7

    .line 56
    .line 57
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 58
    .line 59
    cmp-long v9, v3, v7

    .line 60
    .line 61
    if-ltz v9, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzo()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v5, v6}, Lpy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    add-long/2addr v7, v1

    .line 78
    cmp-long v5, v3, v7

    .line 79
    .line 80
    if-lez v5, :cond_1

    .line 81
    .line 82
    :cond_0
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzo()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v4, v0, Lkz0;->j:Liz0;

    .line 106
    .line 107
    const-string v5, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 108
    .line 109
    invoke-virtual {v4, v5, v3, v1, v2}, Liz0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbp()[B

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :try_start_0
    iget-object v2, p0, Lg41;->c:Lt41;

    .line 117
    .line 118
    iget-object v2, v2, Lt41;->h:Lv41;

    .line 119
    .line 120
    invoke-static {v2}, Lt41;->E(Lh41;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lv41;->A([B)[B

    .line 124
    .line 125
    .line 126
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 128
    .line 129
    .line 130
    array-length v2, v1

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, v0, Lkz0;->o:Liz0;

    .line 136
    .line 137
    const-string v4, "Saving bundle, size"

    .line 138
    .line 139
    invoke-virtual {v3, v2, v4}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Landroid/content/ContentValues;

    .line 143
    .line 144
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v3, "app_id"

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzo()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "bundle_end_timestamp"

    .line 165
    .line 166
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    const-string v3, "data"

    .line 170
    .line 171
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 172
    .line 173
    .line 174
    const-string v1, "has_realtime"

    .line 175
    .line 176
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzab()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_2

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzac()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const-string v1, "retry_count"

    .line 198
    .line 199
    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const-string v1, "queue"

    .line 207
    .line 208
    invoke-virtual {p2, v1, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    const-wide/16 v3, -0x1

    .line 213
    .line 214
    cmp-long p2, v1, v3

    .line 215
    .line 216
    if-nez p2, :cond_3

    .line 217
    .line 218
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, v0, Lkz0;->g:Liz0;

    .line 222
    .line 223
    const-string v1, "Failed to insert bundle (got -1). appId"

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {p2, v2, v1}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    .line 235
    .line 236
    :cond_3
    return-void

    .line 237
    :catch_0
    move-exception p2

    .line 238
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 250
    .line 251
    const-string v1, "Error storing bundle. appId"

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :catch_1
    move-exception p2

    .line 255
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 267
    .line 268
    const-string v1, "Data loss. Failed to serialize bundle. appId"

    .line 269
    .line 270
    :goto_0
    invoke-virtual {v0, p1, v1, p2}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final P()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    move-object v2, v0

    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    :try_start_2
    iget-object v3, p0, Ll11;->b:Lr01;

    .line 39
    .line 40
    iget-object v3, v3, Lr01;->j:Lkz0;

    .line 41
    .line 42
    invoke-static {v3}, Lr01;->m(Lm11;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, Lkz0;->g:Liz0;

    .line 46
    .line 47
    const-string v4, "Database error getting next bundle app id"

    .line 48
    .line 49
    invoke-virtual {v3, v2, v4}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v1

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    move-object v5, v1

    .line 60
    move-object v1, v0

    .line 61
    move-object v0, v5

    .line 62
    :goto_1
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    :cond_2
    throw v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ll11;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh41;->f()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcs0;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lg41;->c:Lt41;

    .line 14
    .line 15
    iget-object v1, v0, Lt41;->j:Ls31;

    .line 16
    .line 17
    iget-object v1, v1, Ls31;->h:Ltz0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ltz0;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v3, p0, Ll11;->b:Lr01;

    .line 24
    .line 25
    iget-object v4, v3, Lr01;->o:Lwh;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sub-long v1, v4, v1

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    sget-object v6, Lyy0;->y:Lpy0;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-virtual {v6, v7}, Lpy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    cmp-long v6, v1, v8

    .line 54
    .line 55
    if-lez v6, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, Lt41;->j:Ls31;

    .line 58
    .line 59
    iget-object v0, v0, Ls31;->h:Ltz0;

    .line 60
    .line 61
    invoke-virtual {v0, v4, v5}, Ltz0;->b(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ll11;->e()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lh41;->f()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcs0;->o()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x2

    .line 82
    new-array v1, v1, [Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v3, Lr01;->o:Lwh;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v4, 0x0

    .line 98
    aput-object v2, v1, v4

    .line 99
    .line 100
    sget-object v2, Lyy0;->D:Lpy0;

    .line 101
    .line 102
    invoke-virtual {v2, v7}, Lpy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v4, 0x1

    .line 117
    aput-object v2, v1, v4

    .line 118
    .line 119
    const-string v2, "queue"

    .line 120
    .line 121
    const-string v4, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_1

    .line 128
    .line 129
    iget-object v1, v3, Lr01;->j:Lkz0;

    .line 130
    .line 131
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, v1, Lkz0;->o:Liz0;

    .line 139
    .line 140
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 141
    .line 142
    invoke-virtual {v1, v0, v2}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 2
    .line 3
    invoke-virtual {p0}, Ll11;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh41;->f()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcs0;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v1, ","

    .line 23
    .line 24
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "("

    .line 44
    .line 45
    const-string v3, ")"

    .line 46
    .line 47
    invoke-static {v2, v1, p1, v3}, Lt7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x50

    .line 62
    .line 63
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 67
    .line 68
    const-string v3, " AND retry_count =  2147483647 LIMIT 1"

    .line 69
    .line 70
    invoke-static {v2, v1, p1, v3}, Lt7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p0, v1, v2}, Lcs0;->r(Ljava/lang/String;[Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    iget-object v5, p0, Ll11;->b:Lr01;

    .line 82
    .line 83
    cmp-long v6, v1, v3

    .line 84
    .line 85
    if-lez v6, :cond_1

    .line 86
    .line 87
    iget-object v1, v5, Lr01;->j:Lkz0;

    .line 88
    .line 89
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 93
    .line 94
    iget-object v1, v1, Lkz0;->j:Liz0;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Liz0;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/lit8 v2, v2, 0x7f

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_0
    move-exception p1

    .line 138
    iget-object v0, v5, Lr01;->j:Lkz0;

    .line 139
    .line 140
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "Error incrementing retry count. error"

    .line 144
    .line 145
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 146
    .line 147
    invoke-virtual {v0, p1, v1}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v0, "Given Integer is zero"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final k(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ll11;->b:Lr01;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v2, Lr01;->j:Lkz0;

    .line 23
    .line 24
    invoke-static {p1}, Lr01;->m(Lm11;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p1, p1, Lkz0;->g:Liz0;

    .line 32
    .line 33
    const-string v0, "Loaded invalid unknown value type, ignoring it"

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    iget-object p1, v2, Lr01;->j:Lkz0;

    .line 40
    .line 41
    invoke-static {p1}, Lr01;->m(Lm11;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 45
    .line 46
    iget-object p1, p1, Lkz0;->g:Liz0;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Liz0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4
    iget-object p1, v2, Lr01;->j:Lkz0;

    .line 76
    .line 77
    invoke-static {p1}, Lr01;->m(Lm11;)V

    .line 78
    .line 79
    .line 80
    const-string p2, "Loaded invalid null value from database"

    .line 81
    .line 82
    iget-object p1, p1, Lkz0;->g:Liz0;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Liz0;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public final l(Ljava/lang/String;)J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Ll11;->b:Lr01;

    .line 6
    .line 7
    const-string v0, "select first_open_count from app2 where app_id=?"

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lqy;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "first_open_count"

    .line 13
    .line 14
    invoke-static {v4}, Lqy;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Ll11;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lh41;->f()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 28
    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const/16 v9, 0x30

    .line 35
    .line 36
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v8, 0x1

    .line 47
    new-array v9, v8, [Ljava/lang/String;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    aput-object v2, v9, v10

    .line 51
    .line 52
    const-wide/16 v11, -0x1

    .line 53
    .line 54
    invoke-virtual {v1, v0, v9, v11, v12}, Lcs0;->s(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const-string v0, "app2"

    .line 59
    .line 60
    const-string v9, "app_id"

    .line 61
    .line 62
    cmp-long v15, v13, v11

    .line 63
    .line 64
    if-nez v15, :cond_1

    .line 65
    .line 66
    :try_start_1
    new-instance v13, Landroid/content/ContentValues;

    .line 67
    .line 68
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v13, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    const-string v15, "previous_install_count"

    .line 82
    .line 83
    invoke-virtual {v13, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x5

    .line 88
    invoke-virtual {v5, v0, v14, v13, v15}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    cmp-long v15, v13, v11

    .line 93
    .line 94
    if-nez v15, :cond_0

    .line 95
    .line 96
    iget-object v0, v3, Lr01;->j:Lkz0;

    .line 97
    .line 98
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 102
    .line 103
    const-string v8, "Failed to insert column (got -1). appId"

    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v0, v9, v8, v4}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 113
    .line 114
    .line 115
    return-wide v11

    .line 116
    :cond_0
    move-wide v13, v6

    .line 117
    :cond_1
    :try_start_2
    new-instance v15, Landroid/content/ContentValues;

    .line 118
    .line 119
    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v16, 0x1

    .line 126
    .line 127
    add-long v16, v13, v16

    .line 128
    .line 129
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v15, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    new-array v8, v8, [Ljava/lang/String;

    .line 137
    .line 138
    aput-object v2, v8, v10

    .line 139
    .line 140
    const-string v9, "app_id = ?"

    .line 141
    .line 142
    invoke-virtual {v5, v0, v15, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-long v8, v0

    .line 147
    cmp-long v0, v8, v6

    .line 148
    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    iget-object v0, v3, Lr01;->j:Lkz0;

    .line 152
    .line 153
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 157
    .line 158
    const-string v6, "Failed to update column (got 0). appId"

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v0, v7, v6, v4}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 168
    .line 169
    .line 170
    return-wide v11

    .line 171
    :cond_2
    :try_start_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_0
    move-exception v0

    .line 179
    move-wide v6, v13

    .line 180
    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto :goto_2

    .line 183
    :catch_1
    move-exception v0

    .line 184
    :goto_0
    :try_start_4
    iget-object v3, v3, Lr01;->j:Lkz0;

    .line 185
    .line 186
    invoke-static {v3}, Lr01;->m(Lm11;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v3, Lkz0;->g:Liz0;

    .line 190
    .line 191
    const-string v8, "Error inserting column. appId"

    .line 192
    .line 193
    invoke-static/range {p1 .. p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v3, v8, v2, v4, v0}, Liz0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 201
    .line 202
    .line 203
    move-wide v13, v6

    .line 204
    :goto_1
    return-wide v13

    .line 205
    :goto_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 206
    .line 207
    .line 208
    throw v0
.end method

.method public final m(Ljava/lang/String;)J
    .locals 3

    invoke-static {p1}, Lqy;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcs0;->s(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzdc;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll11;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh41;->f()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lqy;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lqy;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbp()[B

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 18
    .line 19
    iget-object v1, v0, Lr01;->j:Lkz0;

    .line 20
    .line 21
    iget-object v2, v0, Lr01;->j:Lkz0;

    .line 22
    .line 23
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lr01;->n:Lfz0;

    .line 27
    .line 28
    invoke-static {v0}, Lr01;->k(Lm11;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lfz0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v3, p5

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v1, v1, Lkz0;->o:Liz0;

    .line 41
    .line 42
    const-string v4, "Saving complex main event, appId, data size"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v4, v3}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/content/ContentValues;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "app_id"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "event_id"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "children_to_process"

    .line 63
    .line 64
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    const-string p2, "main_event"

    .line 72
    .line 73
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string p3, "main_event_params"

    .line 81
    .line 82
    const/4 p4, 0x0

    .line 83
    const/4 p5, 0x5

    .line 84
    invoke-virtual {p2, p3, p4, v0, p5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide p2

    .line 88
    const-wide/16 p4, -0x1

    .line 89
    .line 90
    cmp-long v0, p2, p4

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, v2, Lkz0;->g:Liz0;

    .line 98
    .line 99
    const-string p3, "Failed to insert complex main event (got -1). appId"

    .line 100
    .line 101
    invoke-static {p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p2, p4, p3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void

    .line 109
    :catch_0
    move-exception p2

    .line 110
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p3, v2, Lkz0;->g:Liz0;

    .line 118
    .line 119
    const-string p4, "Error storing complex main event. appId"

    .line 120
    .line 121
    invoke-virtual {p3, p1, p4, p2}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 2
    .line 3
    iget-object v1, v0, Lr01;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "google_app_measurement.db"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final p(JJLs41;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    iget-object v3, v1, Ll11;->b:Lr01;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ll11;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lh41;->f()V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 22
    const/4 v14, 0x0

    .line 23
    const-wide/16 v15, -0x1

    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    const/4 v12, 0x2

    .line 27
    const-string v6, ""

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    cmp-long v5, p3, v15

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    :try_start_1
    new-array v5, v12, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    aput-object v7, v5, v14

    .line 42
    .line 43
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    aput-object v7, v5, v13

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-array v5, v13, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    aput-object v7, v5, v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 57
    .line 58
    :goto_0
    cmp-long v7, p3, v15

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    const-string v6, "rowid <= ? and "

    .line 63
    .line 64
    :cond_1
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    add-int/lit16 v7, v7, 0x94

    .line 69
    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string v7, "select app_id, metadata_fingerprint from raw_events where "

    .line 76
    .line 77
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v6, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 84
    .line 85
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v0, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 93
    .line 94
    .line 95
    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 96
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 97
    .line 98
    .line 99
    move-result v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 100
    if-nez v6, :cond_2

    .line 101
    .line 102
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    :try_start_4
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    cmp-long v5, p3, v15

    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    :try_start_5
    new-array v5, v12, [Ljava/lang/String;

    .line 120
    .line 121
    aput-object v4, v5, v14

    .line 122
    .line 123
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    aput-object v7, v5, v13

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    new-array v5, v13, [Ljava/lang/String;

    .line 131
    .line 132
    aput-object v4, v5, v14
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 133
    .line 134
    :goto_1
    cmp-long v7, p3, v15

    .line 135
    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    const-string v6, " and rowid <= ?"

    .line 139
    .line 140
    :cond_5
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    add-int/lit8 v7, v7, 0x54

    .line 145
    .line 146
    new-instance v8, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const-string v7, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 152
    .line 153
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v6, " order by rowid limit 1;"

    .line 160
    .line 161
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v0, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 169
    .line 170
    .line 171
    move-result-object v5
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 172
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 173
    .line 174
    .line 175
    move-result v6
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 176
    if-nez v6, :cond_6

    .line 177
    .line 178
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    :try_start_8
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 187
    .line 188
    .line 189
    move-object/from16 v17, v5

    .line 190
    .line 191
    move-object/from16 v18, v6

    .line 192
    .line 193
    :try_start_9
    new-array v7, v13, [Ljava/lang/String;

    .line 194
    .line 195
    const-string v5, "metadata"

    .line 196
    .line 197
    aput-object v5, v7, v14

    .line 198
    .line 199
    new-array v9, v12, [Ljava/lang/String;

    .line 200
    .line 201
    aput-object v4, v9, v14

    .line 202
    .line 203
    aput-object v18, v9, v13

    .line 204
    .line 205
    const-string v6, "raw_events_metadata"

    .line 206
    .line 207
    const-string v8, "app_id = ? and metadata_fingerprint = ?"

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const-string v19, "rowid"

    .line 212
    .line 213
    const-string v20, "2"

    .line 214
    .line 215
    move-object v5, v0

    .line 216
    move-object/from16 v12, v19

    .line 217
    .line 218
    move-object/from16 v13, v20

    .line 219
    .line 220
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 221
    .line 222
    .line 223
    move-result-object v13
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 224
    :try_start_a
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_7

    .line 229
    .line 230
    iget-object v0, v3, Lr01;->j:Lkz0;

    .line 231
    .line 232
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 236
    .line 237
    const-string v2, "Raw event metadata record is missing. appId"

    .line 238
    .line 239
    invoke-static {v4}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v0, v5, v2}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 244
    .line 245
    .line 246
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_7
    :try_start_b
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 251
    .line 252
    .line 253
    move-result-object v5
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 254
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaj()Lcom/google/android/gms/internal/measurement/zzdj;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v6, v5}, Lv41;->B(Lcom/google/android/gms/internal/measurement/zzhn;[B)Lcom/google/android/gms/internal/measurement/zziv;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdj;

    .line 263
    .line 264
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdk;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 269
    .line 270
    :try_start_d
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_8

    .line 275
    .line 276
    iget-object v6, v3, Lr01;->j:Lkz0;

    .line 277
    .line 278
    invoke-static {v6}, Lr01;->m(Lm11;)V

    .line 279
    .line 280
    .line 281
    iget-object v6, v6, Lkz0;->j:Liz0;

    .line 282
    .line 283
    const-string v7, "Get multiple raw event metadata records, expected one. appId"

    .line 284
    .line 285
    invoke-static {v4}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v6, v8, v7}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 293
    .line 294
    .line 295
    invoke-static {v5}, Lqy;->g(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iput-object v5, v2, Ls41;->a:Lcom/google/android/gms/internal/measurement/zzdk;

    .line 299
    .line 300
    const/4 v12, 0x3

    .line 301
    cmp-long v5, p3, v15

    .line 302
    .line 303
    if-eqz v5, :cond_9

    .line 304
    .line 305
    const-string v5, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 306
    .line 307
    new-array v6, v12, [Ljava/lang/String;

    .line 308
    .line 309
    aput-object v4, v6, v14

    .line 310
    .line 311
    const/4 v15, 0x1

    .line 312
    aput-object v18, v6, v15

    .line 313
    .line 314
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    const/4 v11, 0x2

    .line 319
    aput-object v7, v6, v11

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_9
    const/4 v11, 0x2

    .line 323
    const/4 v15, 0x1

    .line 324
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    .line 325
    .line 326
    new-array v6, v11, [Ljava/lang/String;

    .line 327
    .line 328
    aput-object v4, v6, v14

    .line 329
    .line 330
    aput-object v18, v6, v15

    .line 331
    .line 332
    :goto_3
    move-object v8, v5

    .line 333
    move-object v9, v6

    .line 334
    const/4 v5, 0x4

    .line 335
    new-array v7, v5, [Ljava/lang/String;

    .line 336
    .line 337
    const-string v5, "rowid"

    .line 338
    .line 339
    aput-object v5, v7, v14

    .line 340
    .line 341
    const-string v5, "name"

    .line 342
    .line 343
    aput-object v5, v7, v15

    .line 344
    .line 345
    const-string v5, "timestamp"

    .line 346
    .line 347
    aput-object v5, v7, v11

    .line 348
    .line 349
    const-string v5, "data"

    .line 350
    .line 351
    aput-object v5, v7, v12

    .line 352
    .line 353
    const-string v6, "raw_events"

    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const-string v17, "rowid"
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    move-object v5, v0

    .line 363
    move-object/from16 v11, v16

    .line 364
    .line 365
    const/4 v15, 0x3

    .line 366
    move-object/from16 v12, v17

    .line 367
    .line 368
    move-object/from16 v16, v13

    .line 369
    .line 370
    move-object/from16 v13, v18

    .line 371
    .line 372
    :try_start_e
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 373
    .line 374
    .line 375
    move-result-object v5
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 376
    :try_start_f
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_c

    .line 381
    .line 382
    :cond_a
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v6

    .line 386
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 387
    .line 388
    .line 389
    move-result-object v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 390
    :try_start_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdc;->zzk()Lcom/google/android/gms/internal/measurement/zzdb;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-static {v8, v0}, Lv41;->B(Lcom/google/android/gms/internal/measurement/zzhn;[B)Lcom/google/android/gms/internal/measurement/zziv;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdb;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 399
    .line 400
    const/4 v8, 0x1

    .line 401
    :try_start_11
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/zzdb;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdb;

    .line 406
    .line 407
    .line 408
    const/4 v9, 0x2

    .line 409
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v10

    .line 413
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/measurement/zzdb;->zzo(J)Lcom/google/android/gms/internal/measurement/zzdb;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdc;

    .line 421
    .line 422
    invoke-virtual {v2, v0, v6, v7}, Ls41;->a(Lcom/google/android/gms/internal/measurement/zzdc;J)Z

    .line 423
    .line 424
    .line 425
    move-result v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 426
    if-nez v0, :cond_b

    .line 427
    .line 428
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :catch_0
    move-exception v0

    .line 433
    const/4 v8, 0x1

    .line 434
    const/4 v9, 0x2

    .line 435
    :try_start_12
    iget-object v6, v3, Lr01;->j:Lkz0;

    .line 436
    .line 437
    invoke-static {v6}, Lr01;->m(Lm11;)V

    .line 438
    .line 439
    .line 440
    iget-object v6, v6, Lkz0;->g:Liz0;

    .line 441
    .line 442
    const-string v7, "Data loss. Failed to merge raw event. appId"

    .line 443
    .line 444
    invoke-static {v4}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-virtual {v6, v10, v7, v0}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 452
    .line 453
    .line 454
    move-result v0
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 455
    if-nez v0, :cond_a

    .line 456
    .line 457
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_c
    :try_start_13
    iget-object v0, v3, Lr01;->j:Lkz0;

    .line 462
    .line 463
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v0, Lkz0;->j:Liz0;

    .line 467
    .line 468
    const-string v2, "Raw event data disappeared while in transaction. appId"

    .line 469
    .line 470
    invoke-static {v4}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v0, v6, v2}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 475
    .line 476
    .line 477
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :catch_1
    move-exception v0

    .line 482
    move-object/from16 v16, v13

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :catch_2
    move-exception v0

    .line 486
    move-object/from16 v16, v13

    .line 487
    .line 488
    :try_start_14
    iget-object v2, v3, Lr01;->j:Lkz0;

    .line 489
    .line 490
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 491
    .line 492
    .line 493
    iget-object v2, v2, Lkz0;->g:Liz0;

    .line 494
    .line 495
    const-string v5, "Data loss. Failed to merge raw event metadata. appId"

    .line 496
    .line 497
    invoke-static {v4}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v2, v6, v5, v0}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 502
    .line 503
    .line 504
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :catchall_0
    move-exception v0

    .line 509
    move-object/from16 v17, v16

    .line 510
    .line 511
    goto :goto_5

    .line 512
    :catch_3
    move-exception v0

    .line 513
    move-object/from16 v17, v16

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :catchall_1
    move-exception v0

    .line 517
    move-object/from16 v16, v13

    .line 518
    .line 519
    :goto_4
    move-object/from16 v4, v16

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :catchall_2
    move-exception v0

    .line 523
    :goto_5
    move-object/from16 v4, v17

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :catch_4
    move-exception v0

    .line 527
    :goto_6
    move-object/from16 v16, v17

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :catchall_3
    move-exception v0

    .line 531
    move-object v4, v5

    .line 532
    goto :goto_8

    .line 533
    :catch_5
    move-exception v0

    .line 534
    move-object/from16 v16, v5

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :catchall_4
    move-exception v0

    .line 538
    goto :goto_8

    .line 539
    :catch_6
    move-exception v0

    .line 540
    move-object/from16 v16, v4

    .line 541
    .line 542
    :goto_7
    :try_start_15
    iget-object v2, v3, Lr01;->j:Lkz0;

    .line 543
    .line 544
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v2, Lkz0;->g:Liz0;

    .line 548
    .line 549
    const-string v3, "Data loss. Error selecting raw event. appId"

    .line 550
    .line 551
    invoke-static {v4}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v2, v4, v3, v0}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 556
    .line 557
    .line 558
    if-eqz v16, :cond_d

    .line 559
    .line 560
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 561
    .line 562
    .line 563
    :cond_d
    return-void

    .line 564
    :catchall_5
    move-exception v0

    .line 565
    goto :goto_4

    .line 566
    :goto_8
    if-eqz v4, :cond_e

    .line 567
    .line 568
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 569
    .line 570
    .line 571
    :cond_e
    goto :goto_a

    .line 572
    :goto_9
    throw v0

    .line 573
    :goto_a
    goto :goto_9
.end method

.method public final r(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 26
    .line 27
    const-string v0, "Database returned empty set"

    .line 28
    .line 29
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p2

    .line 36
    :try_start_2
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 37
    .line 38
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 39
    .line 40
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 44
    .line 45
    const-string v2, "Database error"

    .line 46
    .line 47
    invoke-virtual {v0, p1, v2, p2}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw p1
.end method

.method public final s(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    return-wide p3

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p2

    .line 32
    :try_start_1
    iget-object p3, p0, Ll11;->b:Lr01;

    .line 33
    .line 34
    iget-object p3, p3, Lr01;->j:Lkz0;

    .line 35
    .line 36
    invoke-static {p3}, Lr01;->m(Lm11;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p3, Lkz0;->g:Liz0;

    .line 40
    .line 41
    const-string p4, "Database error"

    .line 42
    .line 43
    invoke-virtual {p3, p1, p4, p2}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    :cond_1
    throw p1
.end method

.method public final t()V
    .locals 1

    invoke-virtual {p0}, Lh41;->f()V

    invoke-virtual {p0}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final u()V
    .locals 1

    invoke-virtual {p0}, Lh41;->f()V

    invoke-virtual {p0}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final v()V
    .locals 1

    invoke-virtual {p0}, Lh41;->f()V

    invoke-virtual {p0}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final w()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll11;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcs0;->e:Lzr0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzr0;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Ll11;->b:Lr01;

    .line 13
    .line 14
    iget-object v1, v1, Lr01;->j:Lkz0;

    .line 15
    .line 16
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "Error opening database"

    .line 20
    .line 21
    iget-object v1, v1, Lkz0;->j:Liz0;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Lms0;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    iget-object v13, v1, Ll11;->b:Lr01;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lqy;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Lqy;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ll11;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lh41;->f()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "lifetime_count"

    .line 27
    .line 28
    aput-object v4, v2, v3

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const-string v5, "current_bundle_count"

    .line 32
    .line 33
    aput-object v5, v2, v4

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const-string v6, "last_fire_timestamp"

    .line 37
    .line 38
    aput-object v6, v2, v5

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    const-string v7, "last_bundled_timestamp"

    .line 42
    .line 43
    aput-object v7, v2, v6

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    const-string v8, "last_bundled_day"

    .line 47
    .line 48
    aput-object v8, v2, v7

    .line 49
    .line 50
    const/4 v8, 0x5

    .line 51
    const-string v9, "last_sampled_complex_event_id"

    .line 52
    .line 53
    aput-object v9, v2, v8

    .line 54
    .line 55
    const/4 v9, 0x6

    .line 56
    const-string v10, "last_sampling_rate"

    .line 57
    .line 58
    aput-object v10, v2, v9

    .line 59
    .line 60
    const/4 v10, 0x7

    .line 61
    const-string v11, "last_exempt_from_sampling"

    .line 62
    .line 63
    aput-object v11, v2, v10

    .line 64
    .line 65
    const/16 v11, 0x8

    .line 66
    .line 67
    const-string v12, "current_session_count"

    .line 68
    .line 69
    aput-object v12, v2, v11

    .line 70
    .line 71
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    .line 82
    .line 83
    move-result-object v20

    .line 84
    new-array v2, v3, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object/from16 v22, v0

    .line 91
    .line 92
    check-cast v22, [Ljava/lang/String;

    .line 93
    .line 94
    new-array v0, v5, [Ljava/lang/String;

    .line 95
    .line 96
    aput-object p1, v0, v3

    .line 97
    .line 98
    aput-object v15, v0, v4

    .line 99
    .line 100
    const-string v21, "events"

    .line 101
    .line 102
    const-string v23, "app_id=? and name=?"

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    move-object/from16 v24, v0

    .line 111
    .line 112
    invoke-virtual/range {v20 .. v27}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 113
    .line 114
    .line 115
    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 116
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 117
    .line 118
    .line 119
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    return-object v19

    .line 126
    :cond_0
    :try_start_2
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v16

    .line 130
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v20

    .line 134
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v22

    .line 138
    invoke-interface {v14, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const-wide/16 v24, 0x0

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    move-wide/from16 v26, v24

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    move-wide/from16 v26, v5

    .line 154
    .line 155
    :goto_0
    invoke-interface {v14, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    move-object/from16 v0, v19

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_1
    invoke-interface {v14, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    move-object/from16 v18, v19

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object/from16 v18, v2

    .line 190
    .line 191
    :goto_2
    invoke-interface {v14, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    move-object/from16 v28, v19

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object/from16 v28, v2

    .line 209
    .line 210
    :goto_3
    invoke-interface {v14, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_6

    .line 215
    .line 216
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    const-wide/16 v7, 0x1

    .line 221
    .line 222
    cmp-long v2, v5, v7

    .line 223
    .line 224
    if-nez v2, :cond_5

    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object/from16 v29, v2

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    move-object/from16 v29, v19

    .line 235
    .line 236
    :goto_4
    invoke-interface {v14, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    move-wide/from16 v9, v24

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    move-wide v9, v2

    .line 250
    :goto_5
    new-instance v24, Lms0;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 251
    .line 252
    move-object/from16 v2, v24

    .line 253
    .line 254
    move-object/from16 v3, p1

    .line 255
    .line 256
    move-object/from16 v4, p2

    .line 257
    .line 258
    move-wide/from16 v5, v16

    .line 259
    .line 260
    move-wide/from16 v7, v20

    .line 261
    .line 262
    move-wide/from16 v11, v22

    .line 263
    .line 264
    move-object v1, v13

    .line 265
    move-object/from16 v20, v14

    .line 266
    .line 267
    move-wide/from16 v13, v26

    .line 268
    .line 269
    move-object v15, v0

    .line 270
    move-object/from16 v16, v18

    .line 271
    .line 272
    move-object/from16 v17, v28

    .line 273
    .line 274
    move-object/from16 v18, v29

    .line 275
    .line 276
    :try_start_3
    invoke-direct/range {v2 .. v18}, Lms0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 277
    .line 278
    .line 279
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->moveToNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    iget-object v0, v1, Lr01;->j:Lkz0;

    .line 286
    .line 287
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 291
    .line 292
    const-string v2, "Got multiple records for event aggregates, expected one. appId"

    .line 293
    .line 294
    invoke-static/range {p1 .. p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v0, v3, v2}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    .line 300
    .line 301
    :cond_8
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    .line 302
    .line 303
    .line 304
    return-object v24

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    goto :goto_6

    .line 307
    :catch_0
    move-exception v0

    .line 308
    goto :goto_7

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    move-object/from16 v20, v14

    .line 311
    .line 312
    :goto_6
    move-object/from16 v19, v20

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :catch_1
    move-exception v0

    .line 316
    move-object v1, v13

    .line 317
    move-object/from16 v20, v14

    .line 318
    .line 319
    :goto_7
    move-object/from16 v14, v20

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :catchall_2
    move-exception v0

    .line 323
    goto :goto_9

    .line 324
    :catch_2
    move-exception v0

    .line 325
    move-object v1, v13

    .line 326
    move-object/from16 v14, v19

    .line 327
    .line 328
    :goto_8
    :try_start_4
    iget-object v2, v1, Lr01;->j:Lkz0;

    .line 329
    .line 330
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v2, Lkz0;->g:Liz0;

    .line 334
    .line 335
    const-string v3, "Error querying events. appId"

    .line 336
    .line 337
    invoke-static/range {p1 .. p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget-object v1, v1, Lr01;->n:Lfz0;

    .line 342
    .line 343
    invoke-static {v1}, Lr01;->k(Lm11;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v5, p2

    .line 347
    .line 348
    invoke-virtual {v1, v5}, Lfz0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v2, v3, v4, v1, v0}, Liz0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 353
    .line 354
    .line 355
    if-eqz v14, :cond_9

    .line 356
    .line 357
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 358
    .line 359
    .line 360
    :cond_9
    return-object v19

    .line 361
    :catchall_3
    move-exception v0

    .line 362
    move-object/from16 v19, v14

    .line 363
    .line 364
    :goto_9
    if-eqz v19, :cond_a

    .line 365
    .line 366
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 367
    .line 368
    .line 369
    :cond_a
    throw v0
.end method

.method public final y(Lms0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 2
    .line 3
    invoke-static {p1}, Lqy;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll11;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lh41;->f()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "app_id"

    .line 18
    .line 19
    iget-object v3, p1, Lms0;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "name"

    .line 25
    .line 26
    iget-object v4, p1, Lms0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v4, p1, Lms0;->c:J

    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "lifetime_count"

    .line 38
    .line 39
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    iget-wide v4, p1, Lms0;->d:J

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v4, "current_bundle_count"

    .line 49
    .line 50
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    iget-wide v4, p1, Lms0;->f:J

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "last_fire_timestamp"

    .line 60
    .line 61
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    iget-wide v4, p1, Lms0;->g:J

    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v4, "last_bundled_timestamp"

    .line 71
    .line 72
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "last_bundled_day"

    .line 76
    .line 77
    iget-object v4, p1, Lms0;->h:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "last_sampled_complex_event_id"

    .line 83
    .line 84
    iget-object v4, p1, Lms0;->i:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "last_sampling_rate"

    .line 90
    .line 91
    iget-object v4, p1, Lms0;->j:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    iget-wide v4, p1, Lms0;->e:J

    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v4, "current_session_count"

    .line 103
    .line 104
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    iget-object p1, p1, Lms0;->k:Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    const-wide/16 v4, 0x1

    .line 119
    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move-object p1, v2

    .line 126
    :goto_0
    const-string v4, "last_exempt_from_sampling"

    .line 127
    .line 128
    invoke-virtual {v1, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    invoke-virtual {p0}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v4, "events"

    .line 136
    .line 137
    const/4 v5, 0x5

    .line 138
    invoke-virtual {p1, v4, v2, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    const-wide/16 v4, -0x1

    .line 143
    .line 144
    cmp-long p1, v1, v4

    .line 145
    .line 146
    if-nez p1, :cond_1

    .line 147
    .line 148
    iget-object p1, v0, Lr01;->j:Lkz0;

    .line 149
    .line 150
    invoke-static {p1}, Lr01;->m(Lm11;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lkz0;->g:Liz0;

    .line 154
    .line 155
    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    .line 156
    .line 157
    invoke-static {v3}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p1, v2, v1}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    :cond_1
    return-void

    .line 165
    :catch_0
    move-exception p1

    .line 166
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 167
    .line 168
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 176
    .line 177
    const-string v2, "Error storing event aggregates. appId"

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2, p1}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lqy;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lqy;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ll11;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lh41;->f()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object p2, v1, v2

    .line 25
    .line 26
    const-string v2, "user_attributes"

    .line 27
    .line 28
    const-string v3, "app_id=? and name=?"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object v1, p0, Ll11;->b:Lr01;

    .line 36
    .line 37
    iget-object v2, v1, Lr01;->j:Lkz0;

    .line 38
    .line 39
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, v1, Lr01;->n:Lfz0;

    .line 47
    .line 48
    invoke-static {v1}, Lr01;->k(Lm11;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Lfz0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v1, v2, Lkz0;->g:Liz0;

    .line 56
    .line 57
    const-string v2, "Error deleting user property. appId"

    .line 58
    .line 59
    invoke-virtual {v1, v2, p1, p2, v0}, Liz0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
