.class public final Lcom/google/android/gms/internal/ads/zzaxb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:I

.field public static final zzb:Ljava/lang/String;

.field public static final zzc:Ljava/lang/String;

.field public static final zzd:Ljava/lang/String;

.field public static final zze:Ljava/lang/String;

.field private static final zzf:Ljava/util/regex/Pattern;

.field private static final zzg:Ljava/util/regex/Pattern;

.field private static final zzh:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x4f

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x1a

    .line 19
    .line 20
    :cond_0
    sput v0, Lcom/google/android/gms/internal/ads/zzaxb;->zza:I

    .line 21
    .line 22
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/zzaxb;->zzb:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 27
    .line 28
    sput-object v2, Lcom/google/android/gms/internal/ads/zzaxb;->zzc:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    sput-object v3, Lcom/google/android/gms/internal/ads/zzaxb;->zzd:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const/16 v8, 0x11

    .line 61
    .line 62
    invoke-static {v4, v8, v5, v6}, Lm1;->a(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v4, ", "

    .line 70
    .line 71
    invoke-static {v7, v1, v4, v3, v4}, Lct;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxb;->zze:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxb;->zzf:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxb;->zzg:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "%([A-Fa-f0-9]{2})"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxb;->zzh:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    return-void
.end method

.method public static zza(FFF)F
    .locals 0

    const/high16 p1, 0x41000000    # 8.0f

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const p1, 0x3dcccccd    # 0.1f

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static zzb([JJZZ)I
    .locals 4

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-gez v0, :cond_0

    xor-int/lit8 p1, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-wide v1, p0, v0

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    :cond_1
    if-eqz p3, :cond_2

    add-int/lit8 p1, v0, -0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p4, :cond_3

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public static zzc([JJZZ)I
    .locals 3

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p3

    if-gez p3, :cond_0

    add-int/lit8 p3, p3, 0x2

    neg-int p0, p3

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_1

    aget-wide v0, p0, p3

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    :cond_1
    add-int/lit8 p0, p3, 0x1

    :goto_0
    if-eqz p4, :cond_2

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_2
    return p0
.end method

.method public static zzd(II)I
    .locals 0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    div-int/2addr p0, p1

    return p0
.end method

.method public static zze(III)I
    .locals 0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static zzf(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/high16 p0, 0xc80000

    return p0

    :cond_0
    const/high16 p0, 0x360000

    return p0
.end method

.method public static zzg(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawm;->zzc(Z)V

    const/4 v1, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    shl-int/lit8 v1, v1, 0x8

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    or-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v1
.end method

.method public static zzh(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_1
    const/high16 p0, -0x80000000

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method public static zzi(II)I
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x3

    if-eq p0, v0, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    return p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    add-int/2addr p1, p1

    return p1

    :cond_2
    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_3
    mul-int/lit8 p1, p1, 0x3

    return p1
.end method

.method public static zzj(JJJ)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p4, p2

    if-ltz v2, :cond_1

    rem-long v2, p4, p2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    div-long/2addr p4, p2

    div-long/2addr p0, p4

    return-wide p0

    :cond_1
    :goto_0
    cmp-long v2, p4, p2

    if-gez v2, :cond_2

    rem-long v2, p2, p4

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    div-long/2addr p2, p4

    mul-long p2, p2, p0

    return-wide p2

    :cond_2
    long-to-double p0, p0

    long-to-double p2, p2

    long-to-double p4, p4

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, p4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, p0

    double-to-long p0, p2

    return-wide p0
.end method

.method public static zzk([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzl(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/ads/zzaxa;

    const-string v0, "Loader:ExtractorMediaPeriod"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxa;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static zzm(Lcom/google/android/gms/internal/ads/zzavw;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzavw;->zzd()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static zzn([JJJ)V
    .locals 6

    const-wide/16 p1, 0x0

    const/4 v0, 0x0

    const-wide/32 v1, 0xf4240

    cmp-long v3, p3, v1

    if-ltz v3, :cond_0

    rem-long v3, p3, v1

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    div-long/2addr p3, v1

    :goto_0
    array-length p1, p0

    if-ge v0, p1, :cond_2

    aget-wide p1, p0, v0

    div-long/2addr p1, p3

    aput-wide p1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    cmp-long v3, p3, v1

    if-gez v3, :cond_1

    rem-long v3, v1, p3

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    div-long/2addr v1, p3

    :goto_1
    array-length p1, p0

    if-ge v0, p1, :cond_2

    aget-wide p1, p0, v0

    mul-long p1, p1, v1

    aput-wide p1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-wide p1, 0x412e848000000000L    # 1000000.0

    long-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, p3

    :goto_2
    array-length p3, p0

    if-ge v0, p3, :cond_2

    aget-wide p3, p0, v0

    long-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p3, p3, p1

    double-to-long p3, p3

    aput-wide p3, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static zzo(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static zzp(Ljava/lang/String;)[B
    .locals 6

    const/16 p0, 0x26

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    add-int v2, v1, v1

    const-string v3, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    add-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static zzq(Ljava/lang/String;)[B
    .locals 1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method
