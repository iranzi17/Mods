.class final Lcom/google/android/gms/internal/ads/zzafi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafj;


# static fields
.field private static final zza:[I

.field private static final zzb:[I


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzws;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzxt;

.field private final zze:Lcom/google/android/gms/internal/ads/zzafm;

.field private final zzf:I

.field private final zzg:[B

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfd;

.field private final zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzab;

.field private zzk:I

.field private zzl:J

.field private zzm:I

.field private zzn:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafi;->zza:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafi;->zzb:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzws;Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzafm;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzc:Lcom/google/android/gms/internal/ads/zzws;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzd:Lcom/google/android/gms/internal/ads/zzxt;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzafi;->zze:Lcom/google/android/gms/internal/ads/zzafm;

    .line 9
    .line 10
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzafm;->zzc:I

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0xa

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzi:I

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfd;

    .line 22
    .line 23
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzafm;->zzf:[B

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfd;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzi()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzi()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzf:I

    .line 36
    .line 37
    iget v1, p3, Lcom/google/android/gms/internal/ads/zzafm;->zzb:I

    .line 38
    .line 39
    iget v2, p3, Lcom/google/android/gms/internal/ads/zzafm;->zzd:I

    .line 40
    .line 41
    mul-int/lit8 v3, v1, 0x4

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    mul-int/lit8 v2, v2, 0x8

    .line 45
    .line 46
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzafm;->zze:I

    .line 47
    .line 48
    mul-int v3, v3, v1

    .line 49
    .line 50
    div-int/2addr v2, v3

    .line 51
    add-int/2addr v2, p2

    .line 52
    if-ne v0, v2, :cond_0

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget v2, p3, Lcom/google/android/gms/internal/ads/zzafm;->zzd:I

    .line 59
    .line 60
    mul-int v2, v2, p2

    .line 61
    .line 62
    new-array v2, v2, [B

    .line 63
    .line 64
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzg:[B

    .line 65
    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfd;

    .line 67
    .line 68
    add-int v3, v0, v0

    .line 69
    .line 70
    mul-int v3, v3, v1

    .line 71
    .line 72
    mul-int v3, v3, p2

    .line 73
    .line 74
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzh:Lcom/google/android/gms/internal/ads/zzfd;

    .line 78
    .line 79
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzafm;->zzc:I

    .line 80
    .line 81
    iget v2, p3, Lcom/google/android/gms/internal/ads/zzafm;->zzd:I

    .line 82
    .line 83
    mul-int p2, p2, v2

    .line 84
    .line 85
    mul-int/lit8 p2, p2, 0x8

    .line 86
    .line 87
    div-int/2addr p2, v0

    .line 88
    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "audio/raw"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzz;->zzv(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzz;->zzO(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 102
    .line 103
    .line 104
    add-int/2addr p1, p1

    .line 105
    mul-int p1, p1, v1

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzz;->zzL(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 108
    .line 109
    .line 110
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzafm;->zzb:I

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzz;->zzw(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 113
    .line 114
    .line 115
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzafm;->zzc:I

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzz;->zzT(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x2

    .line 121
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzz;->zzN(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzY()Lcom/google/android/gms/internal/ads/zzab;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzj:Lcom/google/android/gms/internal/ads/zzab;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    const/16 p1, 0x38

    .line 132
    .line 133
    const-string p2, "Expected frames per block: "

    .line 134
    .line 135
    const-string p3, "; got: "

    .line 136
    .line 137
    invoke-static {p1, p2, v2, p3, v0}, Lw7;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 p2, 0x0

    .line 142
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbj;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1
.end method

.method private final zzd(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zze:Lcom/google/android/gms/internal/ads/zzafm;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzb:I

    add-int/2addr v0, v0

    div-int/2addr p1, v0

    return p1
.end method

.method private final zze(I)I
    .locals 1

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zze:Lcom/google/android/gms/internal/ads/zzafm;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzb:I

    mul-int p1, p1, v0

    return p1
.end method

.method private final zzf(I)V
    .locals 12

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzl:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzn:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzafi;->zze:Lcom/google/android/gms/internal/ads/zzafm;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzafm;->zzc:I

    const-wide/32 v5, 0xf4240

    int-to-long v7, v4

    move-wide v4, v5

    move-wide v6, v7

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfn;->zzt(JJJ)J

    move-result-wide v2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafi;->zze(I)I

    move-result v11

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzm:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzd:Lcom/google/android/gms/internal/ads/zzxt;

    add-long/2addr v0, v2

    const/4 v7, 0x1

    sub-int v9, v4, v11

    const/4 v10, 0x0

    move-object v4, v5

    move-wide v5, v0

    move v8, v11

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzxt;->zzs(JIIILcom/google/android/gms/internal/ads/zzxs;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzn:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzn:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzm:I

    sub-int/2addr p1, v11

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzm:I

    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzc:Lcom/google/android/gms/internal/ads/zzws;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzafp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafi;->zze:Lcom/google/android/gms/internal/ads/zzafm;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzf:I

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzafp;-><init>(Lcom/google/android/gms/internal/ads/zzafm;IJJ)V

    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/zzws;->zzL(Lcom/google/android/gms/internal/ads/zzxp;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzd:Lcom/google/android/gms/internal/ads/zzxt;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzj:Lcom/google/android/gms/internal/ads/zzab;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzxt;->zzk(Lcom/google/android/gms/internal/ads/zzab;)V

    return-void
.end method

.method public final zzb(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzk:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzl:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzm:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzn:J

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzwq;J)Z
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzi:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzm:I

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzafi;->zzd(I)I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzf:I

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfn;->zze(II)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafi;->zze:Lcom/google/android/gms/internal/ads/zzafm;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzafm;->zzd:I

    mul-int v3, v3, v4

    const-wide/16 v4, 0x0

    cmp-long v8, v1, v4

    if-nez v8, :cond_0

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzk:I

    if-ge v5, v3, :cond_2

    sub-int v5, v3, v5

    int-to-long v8, v5

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzg:[B

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzk:I

    long-to-int v9, v8

    move-object/from16 v8, p1

    invoke-interface {v8, v5, v10, v9}, Lcom/google/android/gms/internal/ads/zzwq;->zzg([BII)I

    move-result v5

    const/4 v9, -0x1

    if-ne v5, v9, :cond_1

    goto :goto_0

    :cond_1
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzk:I

    add-int/2addr v9, v5

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzk:I

    goto :goto_1

    :cond_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzk:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafi;->zze:Lcom/google/android/gms/internal/ads/zzafm;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzafm;->zzd:I

    div-int/2addr v1, v2

    if-lez v1, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzg:[B

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzh:Lcom/google/android/gms/internal/ads/zzfd;

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_7

    const/4 v8, 0x0

    :goto_3
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzafi;->zze:Lcom/google/android/gms/internal/ads/zzafm;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzafm;->zzb:I

    if-ge v8, v9, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzafi;->zze:Lcom/google/android/gms/internal/ads/zzafm;

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzafm;->zzd:I

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzafm;->zzb:I

    mul-int v12, v5, v11

    mul-int/lit8 v13, v8, 0x4

    add-int/2addr v13, v12

    mul-int/lit8 v12, v10, 0x4

    add-int/2addr v12, v13

    div-int/2addr v11, v10

    add-int/lit8 v11, v11, -0x4

    add-int/lit8 v14, v13, 0x1

    aget-byte v14, v2, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    aget-byte v15, v2, v13

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v14, v15

    int-to-short v14, v14

    add-int/lit8 v13, v13, 0x2

    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    const/16 v15, 0x58

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    sget-object v16, Lcom/google/android/gms/internal/ads/zzafi;->zzb:[I

    aget v16, v16, v13

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzf:I

    mul-int v6, v6, v5

    mul-int v6, v6, v10

    add-int/2addr v6, v8

    add-int/2addr v6, v6

    and-int/lit16 v15, v14, 0xff

    int-to-byte v15, v15

    aput-byte v15, v9, v6

    add-int/lit8 v15, v6, 0x1

    shr-int/lit8 v7, v14, 0x8

    int-to-byte v7, v7

    aput-byte v7, v9, v15

    const/4 v7, 0x0

    :goto_4
    add-int v15, v11, v11

    if-ge v7, v15, :cond_5

    div-int/lit8 v15, v7, 0x8

    mul-int v15, v15, v10

    mul-int/lit8 v15, v15, 0x4

    add-int/2addr v15, v12

    div-int/lit8 v18, v7, 0x2

    rem-int/lit8 v18, v18, 0x4

    add-int v18, v18, v15

    aget-byte v15, v2, v18

    and-int/lit16 v15, v15, 0xff

    rem-int/lit8 v18, v7, 0x2

    if-nez v18, :cond_3

    and-int/lit8 v15, v15, 0xf

    goto :goto_5

    :cond_3
    shr-int/lit8 v15, v15, 0x4

    :goto_5
    and-int/lit8 v18, v15, 0x7

    add-int v18, v18, v18

    const/16 v17, 0x1

    add-int/lit8 v18, v18, 0x1

    mul-int v18, v18, v16

    move-object/from16 v16, v2

    shr-int/lit8 v2, v18, 0x3

    and-int/lit8 v18, v15, 0x8

    if-eqz v18, :cond_4

    neg-int v2, v2

    :cond_4
    add-int/2addr v14, v2

    const/16 v2, -0x8000

    move/from16 p2, v11

    const/16 v11, 0x7fff

    invoke-static {v14, v2, v11}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(III)I

    move-result v14

    add-int v2, v10, v10

    add-int/2addr v6, v2

    and-int/lit16 v2, v14, 0xff

    int-to-byte v2, v2

    aput-byte v2, v9, v6

    add-int/lit8 v2, v6, 0x1

    shr-int/lit8 v11, v14, 0x8

    int-to-byte v11, v11

    aput-byte v11, v9, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzafi;->zza:[I

    aget v2, v2, v15

    add-int/2addr v13, v2

    const/16 v2, 0x58

    const/4 v11, 0x0

    invoke-static {v13, v11, v2}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(III)I

    move-result v13

    sget-object v11, Lcom/google/android/gms/internal/ads/zzafi;->zzb:[I

    aget v11, v11, v13

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v16

    move/from16 v16, v11

    move/from16 v11, p2

    goto :goto_4

    :cond_5
    move-object/from16 v16, v2

    const/16 v17, 0x1

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_6
    move-object/from16 v16, v2

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzf:I

    mul-int v2, v2, v1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzafi;->zze(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzE(I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzk:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafi;->zze:Lcom/google/android/gms/internal/ads/zzafm;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzafm;->zzd:I

    mul-int v1, v1, v3

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzk:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzh:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzd:Lcom/google/android/gms/internal/ads/zzxt;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzh:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzxr;->zzb(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzfd;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzm:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzm:I

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzafi;->zzd(I)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzi:I

    if-lt v1, v2, :cond_8

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzafi;->zzf(I)V

    :cond_8
    if-eqz v4, :cond_9

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzm:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzafi;->zzd(I)I

    move-result v1

    if-lez v1, :cond_9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzafi;->zzf(I)V

    :cond_9
    return v4
.end method
