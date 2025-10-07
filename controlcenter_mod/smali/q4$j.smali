.class public final Lq4$j;
.super Lq4$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final c:Lah0;

.field public final synthetic d:Lq4;


# direct methods
.method public constructor <init>(Lq4;Lah0;)V
    .locals 0

    iput-object p1, p0, Lq4$j;->d:Lq4;

    invoke-direct {p0, p1}, Lq4$i;-><init>(Lq4;)V

    iput-object p2, p0, Lq4$j;->c:Lah0;

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq4$j;->c:Lah0;

    .line 4
    .line 5
    iget-object v2, v1, Lah0;->c:Lah0$a;

    .line 6
    .line 7
    iget-wide v3, v2, Lah0$a;->b:J

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    cmp-long v9, v3, v5

    .line 16
    .line 17
    if-lez v9, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-boolean v1, v2, Lah0$a;->a:Z

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_1
    iget-object v3, v1, Lah0;->a:Landroid/content/Context;

    .line 29
    .line 30
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lxg;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    iget-object v1, v1, Lah0;->b:Landroid/location/LocationManager;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    const-string v4, "network"

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 50
    .line 51
    .line 52
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    nop

    .line 55
    :cond_2
    move-object v4, v5

    .line 56
    :goto_1
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 57
    .line 58
    invoke-static {v3, v6}, Lxg;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    const-string v3, "gps"

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    move-object v5, v1

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    nop

    .line 79
    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    cmp-long v1, v9, v11

    .line 92
    .line 93
    if-lez v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    if-eqz v5, :cond_5

    .line 97
    .line 98
    :goto_3
    move-object v4, v5

    .line 99
    :cond_5
    if-eqz v4, :cond_c

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    sget-object v1, Lzg0;->d:Lzg0;

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    new-instance v1, Lzg0;

    .line 110
    .line 111
    invoke-direct {v1}, Lzg0;-><init>()V

    .line 112
    .line 113
    .line 114
    sput-object v1, Lzg0;->d:Lzg0;

    .line 115
    .line 116
    :cond_6
    sget-object v1, Lzg0;->d:Lzg0;

    .line 117
    .line 118
    const-wide/32 v16, 0x5265c00

    .line 119
    .line 120
    .line 121
    sub-long v14, v5, v16

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    move-object v9, v1

    .line 132
    invoke-virtual/range {v9 .. v15}, Lzg0;->a(DDJ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    move-wide v14, v5

    .line 144
    invoke-virtual/range {v9 .. v15}, Lzg0;->a(DDJ)V

    .line 145
    .line 146
    .line 147
    iget v3, v1, Lzg0;->c:I

    .line 148
    .line 149
    if-ne v3, v8, :cond_7

    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    :cond_7
    iget-wide v14, v1, Lzg0;->b:J

    .line 153
    .line 154
    iget-wide v12, v1, Lzg0;->a:J

    .line 155
    .line 156
    add-long v16, v5, v16

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    move-object v9, v1

    .line 167
    move-wide/from16 v18, v12

    .line 168
    .line 169
    move-wide v12, v3

    .line 170
    move-wide v3, v14

    .line 171
    move-wide/from16 v14, v16

    .line 172
    .line 173
    invoke-virtual/range {v9 .. v15}, Lzg0;->a(DDJ)V

    .line 174
    .line 175
    .line 176
    iget-wide v9, v1, Lzg0;->b:J

    .line 177
    .line 178
    const-wide/16 v11, -0x1

    .line 179
    .line 180
    cmp-long v1, v3, v11

    .line 181
    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    cmp-long v1, v18, v11

    .line 185
    .line 186
    if-nez v1, :cond_8

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    cmp-long v1, v5, v18

    .line 192
    .line 193
    if-lez v1, :cond_9

    .line 194
    .line 195
    add-long/2addr v9, v11

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    cmp-long v1, v5, v3

    .line 198
    .line 199
    if-lez v1, :cond_a

    .line 200
    .line 201
    add-long v9, v18, v11

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    add-long v9, v3, v11

    .line 205
    .line 206
    :goto_4
    const-wide/32 v3, 0xea60

    .line 207
    .line 208
    .line 209
    add-long/2addr v9, v3

    .line 210
    goto :goto_6

    .line 211
    :cond_b
    :goto_5
    const-wide/32 v3, 0x2932e00

    .line 212
    .line 213
    .line 214
    add-long v9, v5, v3

    .line 215
    .line 216
    :goto_6
    iput-boolean v7, v2, Lah0$a;->a:Z

    .line 217
    .line 218
    iput-wide v9, v2, Lah0$a;->b:J

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v2, 0xb

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/4 v2, 0x6

    .line 232
    if-lt v1, v2, :cond_d

    .line 233
    .line 234
    const/16 v2, 0x16

    .line 235
    .line 236
    if-lt v1, v2, :cond_e

    .line 237
    .line 238
    :cond_d
    const/4 v7, 0x1

    .line 239
    :cond_e
    :goto_7
    move v1, v7

    .line 240
    :goto_8
    if-eqz v1, :cond_f

    .line 241
    .line 242
    const/4 v8, 0x2

    .line 243
    :cond_f
    return v8
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lq4$j;->d:Lq4;

    invoke-virtual {v1, v0}, Lq4;->C(Z)Z

    return-void
.end method
