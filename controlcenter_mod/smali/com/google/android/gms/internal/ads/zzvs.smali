.class public final Lcom/google/android/gms/internal/ads/zzvs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I

.field private static final zzc:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvs;->zzc:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static zza([B)Lcom/google/android/gms/internal/ads/zzvr;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfc;

    array-length v1, p0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfc;-><init>([BI)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzb(Lcom/google/android/gms/internal/ads/zzfc;Z)Lcom/google/android/gms/internal/ads/zzvr;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfc;Z)Lcom/google/android/gms/internal/ads/zzvr;
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzc(Lcom/google/android/gms/internal/ads/zzfc;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzd(Lcom/google/android/gms/internal/ads/zzfc;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zzc(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x13

    .line 15
    .line 16
    const-string v5, "mp4a.40."

    .line 17
    .line 18
    invoke-static {v4, v5, v0}, Lgc0;->c(ILjava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x5

    .line 23
    const/16 v7, 0x16

    .line 24
    .line 25
    if-eq v0, v6, :cond_0

    .line 26
    .line 27
    const/16 v6, 0x1d

    .line 28
    .line 29
    if-ne v0, v6, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzd(Lcom/google/android/gms/internal/ads/zzfc;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzc(Lcom/google/android/gms/internal/ads/zzfc;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zzc(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_1
    if-eqz p1, :cond_d

    .line 46
    .line 47
    const/16 p1, 0x11

    .line 48
    .line 49
    const/4 v6, 0x6

    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x2

    .line 52
    const/4 v10, 0x3

    .line 53
    if-eq v0, v8, :cond_2

    .line 54
    .line 55
    if-eq v0, v9, :cond_2

    .line 56
    .line 57
    if-eq v0, v10, :cond_2

    .line 58
    .line 59
    if-eq v0, v2, :cond_2

    .line 60
    .line 61
    if-eq v0, v6, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    if-eq v0, v2, :cond_2

    .line 65
    .line 66
    if-eq v0, p1, :cond_2

    .line 67
    .line 68
    packed-switch v0, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const/16 p1, 0x2a

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string p1, "Unsupported audio object type: "

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbj;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_2
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfc;->zzl()Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfc;->zzl()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    const/16 v2, 0xe

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zzj(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfc;->zzl()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v3, :cond_c

    .line 114
    .line 115
    const/16 v11, 0x14

    .line 116
    .line 117
    if-eq v0, v6, :cond_5

    .line 118
    .line 119
    if-ne v0, v11, :cond_4

    .line 120
    .line 121
    const/16 v0, 0x14

    .line 122
    .line 123
    const/16 v6, 0x14

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    move v6, v0

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move v6, v0

    .line 129
    :goto_0
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzfc;->zzj(I)V

    .line 130
    .line 131
    .line 132
    :goto_1
    if-eqz v2, :cond_9

    .line 133
    .line 134
    if-ne v0, v7, :cond_6

    .line 135
    .line 136
    const/16 v0, 0x10

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfc;->zzj(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move v7, v0

    .line 143
    :goto_2
    if-eq v7, p1, :cond_7

    .line 144
    .line 145
    if-eq v7, v4, :cond_7

    .line 146
    .line 147
    if-eq v7, v11, :cond_7

    .line 148
    .line 149
    const/16 p1, 0x17

    .line 150
    .line 151
    if-ne v7, p1, :cond_8

    .line 152
    .line 153
    :cond_7
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzfc;->zzj(I)V

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzfc;->zzj(I)V

    .line 157
    .line 158
    .line 159
    :cond_9
    packed-switch v6, :pswitch_data_1

    .line 160
    .line 161
    .line 162
    :pswitch_1
    goto :goto_3

    .line 163
    :pswitch_2
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzfc;->zzc(I)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eq p0, v9, :cond_a

    .line 168
    .line 169
    if-eq p0, v10, :cond_b

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    move v10, p0

    .line 173
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const/16 p1, 0x21

    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const-string p1, "Unsupported epConfig: "

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbj;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    throw p0

    .line 197
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 198
    .line 199
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_d
    :goto_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzvs;->zzc:[I

    .line 204
    .line 205
    aget p0, p0, v3

    .line 206
    .line 207
    const/4 p1, -0x1

    .line 208
    const/4 v0, 0x0

    .line 209
    if-eq p0, p1, :cond_e

    .line 210
    .line 211
    new-instance p1, Lcom/google/android/gms/internal/ads/zzvr;

    .line 212
    .line 213
    invoke-direct {p1, v1, p0, v5, v0}, Lcom/google/android/gms/internal/ads/zzvr;-><init>(IILjava/lang/String;Lcom/google/android/gms/internal/ads/zzvq;)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_e
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzbj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbj;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    throw p0

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzfc;)I
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfc;->zzc(I)I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfc;->zzc(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x20

    return p0

    :cond_0
    return v0
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzfc;)I
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfc;->zzc(I)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfc;->zzc(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0xd

    if-ge v0, p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:[I

    aget p0, p0, v0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcom/google/android/gms/internal/ads/zzbj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object p0

    throw p0
.end method
