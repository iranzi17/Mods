.class final Lcom/google/android/gms/internal/ads/zzyh;
.super Lcom/google/android/gms/internal/ads/zzym;
.source "SourceFile"


# static fields
.field private static final zzb:[I


# instance fields
.field private zzc:Z

.field private zzd:Z

.field private zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzyh;->zzb:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzxt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzym;-><init>(Lcom/google/android/gms/internal/ads/zzxt;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfd;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzc:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zze:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzyh;->zzb:[I

    .line 18
    .line 19
    shr-int/2addr p1, v2

    .line 20
    and-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "audio/mpeg"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzw(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const/4 p1, 0x7

    .line 39
    if-eq v0, p1, :cond_3

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 p1, 0xa

    .line 47
    .line 48
    if-ne v0, p1, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzyl;

    .line 52
    .line 53
    const/16 v1, 0x27

    .line 54
    .line 55
    const-string v2, "Audio format not supported: "

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lgc0;->c(ILjava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzyl;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    .line 66
    .line 67
    const-string p1, "audio/g711-alaw"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 71
    .line 72
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzz;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzw(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 81
    .line 82
    .line 83
    const/16 p1, 0x1f40

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzz;->zzT(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzY()Lcom/google/android/gms/internal/ads/zzab;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzxt;->zzk(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzd:Z

    .line 98
    .line 99
    :goto_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzc:Z

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    .line 103
    .line 104
    .line 105
    :goto_4
    return v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfd;J)Z
    .locals 12

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zze:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-interface {v0, p1, v7}, Lcom/google/android/gms/internal/ads/zzxt;->zzq(Lcom/google/android/gms/internal/ads/zzfd;I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzym;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p2

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzxt;->zzs(JIIILcom/google/android/gms/internal/ads/zzxs;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzd:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result p2

    new-array p3, p2, [B

    invoke-virtual {p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/zzfd;->zzB([BII)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzvs;->zza([B)Lcom/google/android/gms/internal/ads/zzvr;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzz;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvr;->zzc:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzz;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzvr;->zzb:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzz;->zzw(I)Lcom/google/android/gms/internal/ads/zzz;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzvr;->zza:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzz;->zzT(I)Lcom/google/android/gms/internal/ads/zzz;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzz;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzz;->zzY()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzym;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzxt;->zzk(Lcom/google/android/gms/internal/ads/zzab;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzd:Z

    return v1

    :cond_2
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzyh;->zze:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_4

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result v9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-interface {v0, p1, v9}, Lcom/google/android/gms/internal/ads/zzxt;->zzq(Lcom/google/android/gms/internal/ads/zzfd;I)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzym;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, p2

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzxt;->zzs(JIIILcom/google/android/gms/internal/ads/zzxs;)V

    return v2
.end method
