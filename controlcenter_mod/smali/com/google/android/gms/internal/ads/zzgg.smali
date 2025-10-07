.class public final Lcom/google/android/gms/internal/ads/zzgg;
.super Lcom/google/android/gms/internal/ads/zzbl;
.source "SourceFile"


# static fields
.field public static final zzd:Lcom/google/android/gms/internal/ads/zzj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzj<",
            "Lcom/google/android/gms/internal/ads/zzgg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zze:I

.field public final zzf:Ljava/lang/String;

.field public final zzg:I

.field public final zzh:Lcom/google/android/gms/internal/ads/zzab;

.field public final zzi:I

.field public final zzj:Lcom/google/android/gms/internal/ads/zzbf;

.field final zzk:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgf;->zza:Lcom/google/android/gms/internal/ads/zzgf;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgg;->zzd:Lcom/google/android/gms/internal/ads/zzj;

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 10

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzgg;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/zzab;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/zzab;IZ)V
    .locals 13

    .line 1
    move v4, p1

    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v4, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Unexpected runtime error"

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/internal/ads/zzk;->zze(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x35

    .line 37
    .line 38
    add-int/2addr v2, v3

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v6, p5

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " error, index="

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move/from16 v7, p6

    .line 58
    .line 59
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ", format="

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", format_supported="

    .line 68
    .line 69
    invoke-static {v5, v0, v2, v1}, Lt7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object/from16 v6, p5

    .line 75
    .line 76
    move/from16 v7, p6

    .line 77
    .line 78
    const-string v0, "Source error"

    .line 79
    .line 80
    :goto_0
    const/4 v1, 0x0

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    const-string v1, ": null"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_2
    move-object v1, v0

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    move-object v0, p0

    .line 100
    move-object v2, p2

    .line 101
    move/from16 v3, p4

    .line 102
    .line 103
    move v4, p1

    .line 104
    move-object/from16 v5, p5

    .line 105
    .line 106
    move/from16 v6, p6

    .line 107
    .line 108
    move-object/from16 v7, p7

    .line 109
    .line 110
    move/from16 v8, p8

    .line 111
    .line 112
    move/from16 v12, p9

    .line 113
    .line 114
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzgg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzab;ILcom/google/android/gms/internal/ads/zzbf;JZ)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzab;ILcom/google/android/gms/internal/ads/zzbf;JZ)V
    .locals 8

    move-object v6, p0

    move/from16 v7, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, p4

    if-eqz v7, :cond_1

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzd(Z)V

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd(Z)V

    iput v2, v6, Lcom/google/android/gms/internal/ads/zzgg;->zze:I

    move-object v0, p5

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzgg;->zzf:Ljava/lang/String;

    move v0, p6

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzgg;->zzg:I

    move-object v0, p7

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzgg;->zzh:Lcom/google/android/gms/internal/ads/zzab;

    move/from16 v0, p8

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzgg;->zzi:I

    move-object/from16 v0, p9

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzgg;->zzj:Lcom/google/android/gms/internal/ads/zzbf;

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzgg;->zzk:Z

    return-void
.end method

.method public static zzb(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzab;IZI)Lcom/google/android/gms/internal/ads/zzgg;
    .locals 11

    if-nez p3, :cond_0

    const/4 v0, 0x4

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, p4

    :goto_0
    new-instance v10, Lcom/google/android/gms/internal/ads/zzgg;

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, v10

    move-object v2, p0

    move/from16 v4, p6

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzgg;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/zzab;IZ)V

    return-object v10
.end method

.method public static zzc(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzgg;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzgg;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzgg;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgg;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzgg;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzgg;
    .locals 14

    new-instance v13, Lcom/google/android/gms/internal/ads/zzgg;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbl;->zzb:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgg;->zze:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzf:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzg:I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzh:Lcom/google/android/gms/internal/ads/zzab;

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzi:I

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzbl;->zzc:J

    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzk:Z

    move-object v0, v13

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzgg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzab;ILcom/google/android/gms/internal/ads/zzbf;JZ)V

    return-object v13
.end method
