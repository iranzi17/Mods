.class public abstract Lt71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt71;->a:Ljava/lang/String;

    iput p2, p0, Lt71;->b:I

    return-void
.end method

.method public static d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcl;Lkz0;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    invoke-static {p1}, Lqy;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcl;->zza()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcl;->zzb()Lcom/google/android/gms/internal/measurement/zzck;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzck;->zza:Lcom/google/android/gms/internal/measurement/zzck;

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcl;->zzb()Lcom/google/android/gms/internal/measurement/zzck;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzck;->zzg:Lcom/google/android/gms/internal/measurement/zzck;

    .line 29
    .line 30
    if-ne v1, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcl;->zzh()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0

    .line 40
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcl;->zzc()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcl;->zzb()Lcom/google/android/gms/internal/measurement/zzck;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcl;->zzf()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_6

    .line 56
    .line 57
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzck;->zzb:Lcom/google/android/gms/internal/measurement/zzck;

    .line 58
    .line 59
    if-eq v1, v4, :cond_6

    .line 60
    .line 61
    if-ne v1, v2, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcl;->zzd()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcl;->zzd()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcl;->zzh()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_7

    .line 84
    .line 85
    move-object p1, v0

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcl;->zzg()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_8

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_9
    :goto_4
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzck;->zzb:Lcom/google/android/gms/internal/measurement/zzck;

    .line 133
    .line 134
    if-ne v1, v4, :cond_a

    .line 135
    .line 136
    move-object v5, v2

    .line 137
    goto :goto_5

    .line 138
    :cond_a
    move-object v5, v0

    .line 139
    :goto_5
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzck;->zzg:Lcom/google/android/gms/internal/measurement/zzck;

    .line 140
    .line 141
    if-ne v1, v6, :cond_b

    .line 142
    .line 143
    if-eqz p1, :cond_11

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_11

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_b
    if-nez v2, :cond_c

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_c
    :goto_6
    if-nez v3, :cond_d

    .line 156
    .line 157
    if-eq v1, v4, :cond_d

    .line 158
    .line 159
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 160
    .line 161
    invoke-virtual {p0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :cond_d
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzcd;->zza:Lcom/google/android/gms/internal/measurement/zzcd;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    packed-switch v1, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    goto :goto_9

    .line 175
    :pswitch_0
    if-nez p1, :cond_e

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_e
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    goto :goto_7

    .line 183
    :pswitch_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    goto :goto_7

    .line 188
    :pswitch_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    goto :goto_7

    .line 193
    :pswitch_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    goto :goto_7

    .line 198
    :pswitch_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    :goto_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_9

    .line 207
    :pswitch_5
    if-nez v5, :cond_f

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_f
    const/4 p1, 0x1

    .line 211
    if-eq p1, v3, :cond_10

    .line 212
    .line 213
    const/16 p1, 0x42

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_10
    const/4 p1, 0x0

    .line 217
    :goto_8
    :try_start_0
    invoke-static {v5, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    goto :goto_9

    .line 234
    :catch_0
    const-string p0, "Invalid regular expression in REGEXP audience filter. expression"

    .line 235
    .line 236
    iget-object p1, p2, Lkz0;->j:Liz0;

    .line 237
    .line 238
    invoke-virtual {p1, v5, p0}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_11
    :goto_9
    return-object v0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzce;D)Ljava/lang/Boolean;
    .locals 8

    invoke-static {p1}, Lqy;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzce;->zza()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzce;->zzb()Lcom/google/android/gms/internal/measurement/zzcd;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzcd;->zza:Lcom/google/android/gms/internal/measurement/zzcd;

    if-ne v0, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzce;->zzb()Lcom/google/android/gms/internal/measurement/zzcd;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzcd;->zze:Lcom/google/android/gms/internal/measurement/zzcd;

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzce;->zzg()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzce;->zzi()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzce;->zze()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzce;->zzb()Lcom/google/android/gms/internal/measurement/zzcd;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzce;->zzb()Lcom/google/android/gms/internal/measurement/zzcd;

    move-result-object v3

    if-ne v3, v2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzce;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lv41;->u(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzce;->zzj()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lv41;->u(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzce;->zzh()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzce;->zzj()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v3

    move-object v3, v1

    goto :goto_2

    :catch_0
    :cond_5
    :goto_1
    return-object v1

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzce;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lv41;->u(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    return-object v1

    :cond_7
    :try_start_1
    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzce;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object v4, p1

    :goto_2
    if-ne v0, v2, :cond_8

    if-eqz p1, :cond_13

    goto :goto_3

    :cond_8
    if-nez v3, :cond_9

    goto/16 :goto_5

    :cond_9
    :goto_3
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzck;->zza:Lcom/google/android/gms/internal/measurement/zzck;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_12

    const/4 v6, 0x2

    if-eq v0, v6, :cond_f

    const/4 v7, 0x3

    if-eq v0, v7, :cond_b

    const/4 p2, 0x4

    if-eq v0, p2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz p1, :cond_13

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_e

    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gtz p0, :cond_e

    goto :goto_4

    :cond_b
    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_d

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_e

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_e

    goto :goto_4

    :cond_d
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_e

    :goto_4
    const/4 v2, 0x1

    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    :cond_f
    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-lez p0, :cond_11

    const/4 v2, 0x1

    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_12
    if-nez v3, :cond_14

    :cond_13
    :goto_5
    return-object v1

    :cond_14
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_15

    const/4 v2, 0x1

    :cond_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_16
    :goto_6
    return-object v1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method
