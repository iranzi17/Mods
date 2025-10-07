.class public final Lcom/google/android/gms/internal/ads/zzaca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwp;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzww;

.field private static final zzb:[B

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzab;


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:Z

.field private zzD:Lcom/google/android/gms/internal/ads/zzws;

.field private zzE:[Lcom/google/android/gms/internal/ads/zzxt;

.field private zzF:[Lcom/google/android/gms/internal/ads/zzxt;

.field private zzG:Z

.field private final zzd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzab;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzabz;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfd;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfd;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfd;

.field private final zzi:[B

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfd;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzyx;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfd;

.field private final zzm:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/zzabl;",
            ">;"
        }
    .end annotation
.end field

.field private final zzn:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/zzaby;",
            ">;"
        }
    .end annotation
.end field

.field private zzo:I

.field private zzp:I

.field private zzq:J

.field private zzr:I

.field private zzs:Lcom/google/android/gms/internal/ads/zzfd;

.field private zzt:J

.field private zzu:I

.field private zzv:J

.field private zzw:J

.field private zzx:J

.field private zzy:Lcom/google/android/gms/internal/ads/zzabz;

.field private zzz:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzabw;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaca;->zza:Lcom/google/android/gms/internal/ads/zzww;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaca;->zzb:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzY()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaca;->zzc:Lcom/google/android/gms/internal/ads/zzab;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaca;-><init>(ILcom/google/android/gms/internal/ads/zzfk;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzfk;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzd:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzyx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzyx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzk:Lcom/google/android/gms/internal/ads/zzyx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfd;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzl:Lcom/google/android/gms/internal/ads/zzfd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfd;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfd;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzf:Lcom/google/android/gms/internal/ads/zzfd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfd;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzg:Lcom/google/android/gms/internal/ads/zzfd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzh:Lcom/google/android/gms/internal/ads/zzfd;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzi:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfd;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfd;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzj:Lcom/google/android/gms/internal/ads/zzfd;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzm:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzw:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzv:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzx:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzws;->zza:Lcom/google/android/gms/internal/ads/zzws;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzD:Lcom/google/android/gms/internal/ads/zzws;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzxt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzE:[Lcom/google/android/gms/internal/ads/zzxt;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzxt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzF:[Lcom/google/android/gms/internal/ads/zzxt;

    return-void
.end method

.method private static zze(I)I
    .locals 2

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object p0

    throw p0
.end method

.method private static zzf(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzabm;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzs;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzabm;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzabn;->zzd:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzach;->zza([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzr;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v1, v7, v4}, Lcom/google/android/gms/internal/ads/zzr;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzs;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzs;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private final zzg()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzr:I

    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzfd;ILcom/google/android/gms/internal/ads/zzacm;)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0xffffff

    .line 11
    .line 12
    .line 13
    and-int/2addr p1, v0

    .line 14
    and-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzn()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzacm;->zzm:[Z

    .line 33
    .line 34
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzacm;->zze:I

    .line 35
    .line 36
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzacm;->zze:I

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzacm;->zzm:[Z

    .line 45
    .line 46
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzacm;->zzb(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzacm;->zzo:Lcom/google/android/gms/internal/ads/zzfd;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzacm;->zzo:Lcom/google/android/gms/internal/ads/zzfd;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzB([BII)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzacm;->zzo:Lcom/google/android/gms/internal/ads/zzfd;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 74
    .line 75
    .line 76
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzacm;->zzp:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const/16 p0, 0x50

    .line 80
    .line 81
    const-string p1, "Senc sample count "

    .line 82
    .line 83
    const-string p2, " is different from fragment sample count"

    .line 84
    .line 85
    invoke-static {p0, p1, v1, p2, v2}, Lw7;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbj;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 96
    .line 97
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbj;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0
.end method

.method private final zzi(J)V
    .locals 44

    move-object/from16 v0, p0

    move-object v1, v0

    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaca;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4b

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaca;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzabl;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzabl;->zza:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_4b

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaca;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzabl;

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzabn;->zzd:I

    const v4, 0x6d6f6f76

    const/16 v5, 0xc

    if-ne v2, v4, :cond_8

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzabl;->zzb:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaca;->zzf(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v7

    const v2, 0x6d766578

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzabl;->zza(I)Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzabl;->zzb:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v4, :cond_4

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzabl;->zzb:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzabm;

    iget v13, v12, Lcom/google/android/gms/internal/ads/zzabn;->zzd:I

    const v14, 0x74726578

    if-ne v13, v14, :cond_1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v5

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v13

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v14

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v15

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzabv;

    add-int/lit8 v13, v13, -0x1

    invoke-direct {v6, v13, v14, v15, v12}, Lcom/google/android/gms/internal/ads/zzabv;-><init>(IIII)V

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzabv;

    invoke-virtual {v11, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v5, 0x6d656864

    if-ne v13, v5, :cond_3

    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzabn;->zze(I)I

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v8

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfd;->zzt()J

    move-result-wide v8

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v6, 0x8

    :goto_3
    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0xc

    goto :goto_1

    :cond_4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzxf;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzxf;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzabx;

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/zzabx;-><init>(Lcom/google/android/gms/internal/ads/zzaca;)V

    const/4 v2, 0x0

    const/4 v12, 0x0

    move-wide v5, v8

    move v8, v2

    move v9, v12

    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzabu;->zzc(Lcom/google/android/gms/internal/ads/zzabl;Lcom/google/android/gms/internal/ads/zzxf;JLcom/google/android/gms/internal/ads/zzs;ZZLcom/google/android/gms/internal/ads/zzfpv;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzacn;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzacn;->zza:Lcom/google/android/gms/internal/ads/zzack;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzabz;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaca;->zzD:Lcom/google/android/gms/internal/ads/zzws;

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzack;->zzb:I

    invoke-interface {v8, v4, v9}, Lcom/google/android/gms/internal/ads/zzws;->zzv(II)Lcom/google/android/gms/internal/ads/zzxt;

    move-result-object v8

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzack;->zza:I

    invoke-static {v11, v9}, Lcom/google/android/gms/internal/ads/zzaca;->zzj(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzabv;

    move-result-object v9

    invoke-direct {v7, v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzabz;-><init>(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzabv;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzack;->zza:I

    invoke-virtual {v5, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaca;->zzw:J

    iget-wide v5, v6, Lcom/google/android/gms/internal/ads/zzack;->zze:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzaca;->zzw:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaca;->zzD:Lcom/google/android/gms/internal/ads/zzws;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzws;->zzB()V

    goto/16 :goto_0

    :cond_6
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzacn;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzacn;->zza:Lcom/google/android/gms/internal/ads/zzack;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzack;->zza:I

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzabz;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzack;->zza:I

    invoke-static {v11, v6}, Lcom/google/android/gms/internal/ads/zzaca;->zzj(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzabv;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzabz;->zzh(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzabv;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    const/16 v6, 0x8

    const v4, 0x6d6f6f66

    if-ne v2, v4, :cond_49

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaca;->zzi:[B

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzabl;->zzc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_42

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzabl;->zzc:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzabl;

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzabn;->zzd:I

    const v9, 0x74726166

    if-ne v8, v9, :cond_41

    const v8, 0x74666864

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzabl;->zzb(I)Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v9

    const v10, 0xffffff

    and-int/2addr v9, v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzabz;

    if-nez v10, :cond_9

    const/4 v10, 0x0

    goto :goto_c

    :cond_9
    and-int/lit8 v11, v9, 0x1

    if-eqz v11, :cond_a

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfd;->zzt()J

    move-result-wide v11

    iget-object v13, v10, Lcom/google/android/gms/internal/ads/zzabz;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    iput-wide v11, v13, Lcom/google/android/gms/internal/ads/zzacm;->zzb:J

    iput-wide v11, v13, Lcom/google/android/gms/internal/ads/zzacm;->zzc:J

    :cond_a
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzabz;->zze:Lcom/google/android/gms/internal/ads/zzabv;

    and-int/lit8 v12, v9, 0x2

    if-eqz v12, :cond_b

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    goto :goto_8

    :cond_b
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzabv;->zza:I

    :goto_8
    and-int/lit8 v13, v9, 0x8

    if-eqz v13, :cond_c

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v13

    goto :goto_9

    :cond_c
    iget v13, v11, Lcom/google/android/gms/internal/ads/zzabv;->zzb:I

    :goto_9
    and-int/lit8 v14, v9, 0x10

    if-eqz v14, :cond_d

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v14

    goto :goto_a

    :cond_d
    iget v14, v11, Lcom/google/android/gms/internal/ads/zzabv;->zzc:I

    :goto_a
    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_e

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v8

    goto :goto_b

    :cond_e
    iget v8, v11, Lcom/google/android/gms/internal/ads/zzabv;->zzd:I

    :goto_b
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzabz;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzabv;

    invoke-direct {v11, v12, v13, v14, v8}, Lcom/google/android/gms/internal/ads/zzabv;-><init>(IIII)V

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzabv;

    :goto_c
    if-nez v10, :cond_f

    goto/16 :goto_29

    :cond_f
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/zzabz;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/zzacm;->zzq:J

    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzacm;->zzr:Z

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabz;->zzi()V

    const/4 v13, 0x1

    invoke-static {v10, v13}, Lcom/google/android/gms/internal/ads/zzabz;->zzg(Lcom/google/android/gms/internal/ads/zzabz;Z)V

    const v14, 0x74666474

    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzabl;->zzb(I)Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object v14

    if-eqz v14, :cond_11

    iget-object v9, v14, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzabn;->zze(I)I

    move-result v6

    if-ne v6, v13, :cond_10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfd;->zzt()J

    move-result-wide v11

    goto :goto_d

    :cond_10
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v11

    :goto_d
    iput-wide v11, v8, Lcom/google/android/gms/internal/ads/zzacm;->zzq:J

    iput-boolean v13, v8, Lcom/google/android/gms/internal/ads/zzacm;->zzr:Z

    goto :goto_e

    :cond_11
    iput-wide v11, v8, Lcom/google/android/gms/internal/ads/zzacm;->zzq:J

    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzacm;->zzr:Z

    :goto_e
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzabl;->zzb:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_f
    const v14, 0x7472756e

    if-ge v11, v9, :cond_13

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzabm;

    move-object/from16 v16, v2

    iget v2, v15, Lcom/google/android/gms/internal/ads/zzabn;->zzd:I

    if-ne v2, v14, :cond_12

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    const/16 v14, 0xc

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzn()I

    move-result v2

    if-lez v2, :cond_12

    add-int/2addr v13, v2

    add-int/lit8 v12, v12, 0x1

    :cond_12
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v16

    goto :goto_f

    :cond_13
    move-object/from16 v16, v2

    const/4 v2, 0x0

    iput v2, v10, Lcom/google/android/gms/internal/ads/zzabz;->zzh:I

    iput v2, v10, Lcom/google/android/gms/internal/ads/zzabz;->zzg:I

    iput v2, v10, Lcom/google/android/gms/internal/ads/zzabz;->zzf:I

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzabz;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    iput v12, v2, Lcom/google/android/gms/internal/ads/zzacm;->zzd:I

    iput v13, v2, Lcom/google/android/gms/internal/ads/zzacm;->zze:I

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzacm;->zzg:[I

    array-length v11, v11

    if-ge v11, v12, :cond_14

    new-array v11, v12, [J

    iput-object v11, v2, Lcom/google/android/gms/internal/ads/zzacm;->zzf:[J

    new-array v11, v12, [I

    iput-object v11, v2, Lcom/google/android/gms/internal/ads/zzacm;->zzg:[I

    :cond_14
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzacm;->zzh:[I

    array-length v11, v11

    if-ge v11, v13, :cond_15

    mul-int/lit8 v13, v13, 0x7d

    div-int/lit8 v13, v13, 0x64

    new-array v11, v13, [I

    iput-object v11, v2, Lcom/google/android/gms/internal/ads/zzacm;->zzh:[I

    new-array v11, v13, [I

    iput-object v11, v2, Lcom/google/android/gms/internal/ads/zzacm;->zzi:[I

    new-array v11, v13, [J

    iput-object v11, v2, Lcom/google/android/gms/internal/ads/zzacm;->zzj:[J

    new-array v11, v13, [Z

    iput-object v11, v2, Lcom/google/android/gms/internal/ads/zzacm;->zzk:[Z

    new-array v11, v13, [Z

    iput-object v11, v2, Lcom/google/android/gms/internal/ads/zzacm;->zzm:[Z

    :cond_15
    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_10
    const-wide/16 v17, 0x0

    if-ge v2, v9, :cond_24

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzabm;

    iget v15, v13, Lcom/google/android/gms/internal/ads/zzabn;->zzd:I

    if-ne v15, v14, :cond_23

    add-int/lit8 v14, v12, 0x1

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    const/16 v15, 0x8

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v15

    const v19, 0xffffff

    and-int v15, v15, v19

    move/from16 v19, v4

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzabz;->zzd:Lcom/google/android/gms/internal/ads/zzacn;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzacn;->zza:Lcom/google/android/gms/internal/ads/zzack;

    move-object/from16 v20, v6

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzabz;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    move/from16 v21, v9

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzabv;

    sget v22, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    move/from16 v22, v14

    iget-object v14, v6, Lcom/google/android/gms/internal/ads/zzacm;->zzg:[I

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfd;->zzn()I

    move-result v23

    aput v23, v14, v12

    iget-object v14, v6, Lcom/google/android/gms/internal/ads/zzacm;->zzf:[J

    move-object/from16 v23, v1

    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzacm;->zzb:J

    aput-wide v0, v14, v12

    and-int/lit8 v24, v15, 0x1

    if-eqz v24, :cond_16

    move-object/from16 v24, v3

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v3

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    int-to-long v7, v3

    add-long/2addr v0, v7

    aput-wide v0, v14, v12

    goto :goto_11

    :cond_16
    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    :goto_11
    and-int/lit8 v0, v15, 0x4

    iget v1, v9, Lcom/google/android/gms/internal/ads/zzabv;->zzd:I

    if-eqz v0, :cond_17

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v1

    :cond_17
    and-int/lit16 v3, v15, 0x100

    and-int/lit16 v7, v15, 0x200

    and-int/lit16 v8, v15, 0x400

    and-int/lit16 v14, v15, 0x800

    iget-object v15, v4, Lcom/google/android/gms/internal/ads/zzack;->zzh:[J

    move/from16 v27, v1

    if-eqz v15, :cond_18

    array-length v1, v15

    move/from16 v28, v5

    const/4 v5, 0x1

    if-ne v1, v5, :cond_19

    const/4 v1, 0x0

    aget-wide v29, v15, v1

    cmp-long v5, v29, v17

    if-nez v5, :cond_19

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzack;->zzi:[J

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfn;->zzC(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    aget-wide v29, v5, v1

    const-wide/32 v31, 0xf4240

    move v5, v2

    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/zzack;->zzc:J

    move-wide/from16 v33, v1

    invoke-static/range {v29 .. v34}, Lcom/google/android/gms/internal/ads/zzfn;->zzt(JJJ)J

    move-result-wide v17

    goto :goto_12

    :cond_18
    move/from16 v28, v5

    :cond_19
    move v5, v2

    :goto_12
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzacm;->zzh:[I

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzacm;->zzi:[I

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzacm;->zzj:[J

    move/from16 v29, v5

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzacm;->zzk:[Z

    move-object/from16 v30, v5

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzacm;->zzg:[I

    aget v5, v5, v12

    add-int/2addr v5, v11

    move/from16 v31, v11

    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/zzack;->zzc:J

    move-object v4, v1

    move-object/from16 v37, v2

    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/zzacm;->zzq:J

    move-object/from16 v38, v4

    move/from16 v4, v31

    :goto_13
    if-ge v4, v5, :cond_22

    if-eqz v3, :cond_1a

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v31

    move/from16 v39, v3

    move/from16 v3, v31

    goto :goto_14

    :cond_1a
    move/from16 v39, v3

    iget v3, v9, Lcom/google/android/gms/internal/ads/zzabv;->zzb:I

    :goto_14
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaca;->zze(I)I

    if-eqz v7, :cond_1b

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v31

    move/from16 v40, v5

    move/from16 v5, v31

    goto :goto_15

    :cond_1b
    move/from16 v40, v5

    iget v5, v9, Lcom/google/android/gms/internal/ads/zzabv;->zzc:I

    :goto_15
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaca;->zze(I)I

    if-eqz v8, :cond_1c

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v31

    move/from16 v41, v0

    move/from16 v0, v31

    goto :goto_16

    :cond_1c
    if-nez v4, :cond_1d

    const/4 v4, 0x0

    move/from16 v41, v0

    if-eqz v0, :cond_1e

    move/from16 v0, v27

    goto :goto_16

    :cond_1d
    move/from16 v41, v0

    :cond_1e
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzabv;->zzd:I

    :goto_16
    move/from16 v42, v7

    if-eqz v14, :cond_1f

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v7

    move/from16 v43, v8

    int-to-long v7, v7

    const-wide/32 v31, 0xf4240

    mul-long v7, v7, v31

    div-long/2addr v7, v11

    long-to-int v8, v7

    aput v8, v37, v4

    goto :goto_17

    :cond_1f
    move/from16 v43, v8

    const/4 v7, 0x0

    aput v7, v37, v4

    :goto_17
    const-wide/32 v33, 0xf4240

    move-wide/from16 v31, v1

    move-wide/from16 v35, v11

    invoke-static/range {v31 .. v36}, Lcom/google/android/gms/internal/ads/zzfn;->zzt(JJJ)J

    move-result-wide v7

    sub-long v7, v7, v17

    aput-wide v7, v15, v4

    move-object/from16 v32, v9

    iget-boolean v9, v6, Lcom/google/android/gms/internal/ads/zzacm;->zzr:Z

    if-nez v9, :cond_20

    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzabz;->zzd:Lcom/google/android/gms/internal/ads/zzacn;

    move-wide/from16 v33, v11

    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzacn;->zzh:J

    add-long/2addr v7, v11

    aput-wide v7, v15, v4

    goto :goto_18

    :cond_20
    move-wide/from16 v33, v11

    :goto_18
    aput v5, v38, v4

    shr-int/lit8 v0, v0, 0x10

    const/4 v5, 0x1

    and-int/2addr v0, v5

    xor-int/2addr v0, v5

    if-eq v5, v0, :cond_21

    const/4 v0, 0x0

    goto :goto_19

    :cond_21
    const/4 v0, 0x1

    :goto_19
    aput-boolean v0, v30, v4

    int-to-long v7, v3

    add-long/2addr v1, v7

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v9, v32

    move-wide/from16 v11, v33

    move/from16 v3, v39

    move/from16 v5, v40

    move/from16 v0, v41

    move/from16 v7, v42

    move/from16 v8, v43

    goto/16 :goto_13

    :cond_22
    move/from16 v40, v5

    iput-wide v1, v6, Lcom/google/android/gms/internal/ads/zzacm;->zzq:J

    move/from16 v12, v22

    move/from16 v11, v40

    goto :goto_1a

    :cond_23
    move-object/from16 v23, v1

    move/from16 v29, v2

    move-object/from16 v24, v3

    move/from16 v19, v4

    move/from16 v28, v5

    move-object/from16 v20, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move/from16 v21, v9

    move/from16 v31, v11

    :goto_1a
    add-int/lit8 v2, v29, 0x1

    const v14, 0x7472756e

    move-object/from16 v0, p0

    move/from16 v4, v19

    move-object/from16 v6, v20

    move/from16 v9, v21

    move-object/from16 v1, v23

    move-object/from16 v3, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move/from16 v5, v28

    goto/16 :goto_10

    :cond_24
    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move/from16 v19, v4

    move/from16 v28, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzabz;->zzd:Lcom/google/android/gms/internal/ads/zzacn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzacn;->zza:Lcom/google/android/gms/internal/ads/zzack;

    move-object/from16 v1, v26

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzabv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzabv;->zza:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzack;->zza(I)Lcom/google/android/gms/internal/ads/zzacl;

    move-result-object v0

    const v2, 0x7361697a

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzabl;->zzb(I)Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzacl;->zzd:I

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_25

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    :cond_25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzn()I

    move-result v5

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzacm;->zze:I

    if-gt v5, v6, :cond_2a

    if-nez v4, :cond_27

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzacm;->zzm:[Z

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1b
    if-ge v6, v5, :cond_29

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v9

    add-int/2addr v8, v9

    if-le v9, v3, :cond_26

    const/4 v9, 0x1

    goto :goto_1c

    :cond_26
    const/4 v9, 0x0

    :goto_1c
    aput-boolean v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_27
    if-le v4, v3, :cond_28

    const/4 v2, 0x1

    goto :goto_1d

    :cond_28
    const/4 v2, 0x0

    :goto_1d
    mul-int v8, v4, v5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzacm;->zzm:[Z

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_29
    const/4 v2, 0x0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzacm;->zzm:[Z

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzacm;->zze:I

    invoke-static {v3, v5, v4, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v8, :cond_2b

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzacm;->zzb(I)V

    goto :goto_1e

    :cond_2a
    const/16 v0, 0x4e

    const-string v1, "Saiz sample count "

    const-string v2, " is greater than fragment sample count"

    .line 1
    invoke-static {v0, v1, v5, v2, v6}, Lw7;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v0

    throw v0

    :cond_2b
    :goto_1e
    const v2, 0x7361696f

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzabl;->zzb(I)Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object v2

    if-eqz v2, :cond_2f

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2c

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    :cond_2c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzn()I

    move-result v3

    if-ne v3, v6, :cond_2e

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzacm;->zzc:J

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzabn;->zze(I)I

    move-result v3

    if-nez v3, :cond_2d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v2

    goto :goto_1f

    :cond_2d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzt()J

    move-result-wide v2

    :goto_1f
    add-long/2addr v5, v2

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzacm;->zzc:J

    goto :goto_20

    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v0

    throw v0

    :cond_2f
    :goto_20
    const/4 v2, 0x0

    const v3, 0x73656e63

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzabl;->zzb(I)Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object v3

    if-eqz v3, :cond_30

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzaca;->zzh(Lcom/google/android/gms/internal/ads/zzfd;ILcom/google/android/gms/internal/ads/zzacm;)V

    :cond_30
    if-eqz v0, :cond_31

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzacl;->zzb:Ljava/lang/String;

    move-object v10, v0

    goto :goto_21

    :cond_31
    move-object v10, v2

    :goto_21
    const/4 v0, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_22
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzabl;->zzb:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_34

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzabl;->zzb:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzabm;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzabn;->zzd:I

    const v8, 0x73626770

    const v9, 0x73656967

    if-ne v5, v8, :cond_32

    const/16 v5, 0xc

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v5

    if-ne v5, v9, :cond_33

    move-object v3, v6

    goto :goto_23

    :cond_32
    const/16 v8, 0xc

    const v11, 0x73677064

    if-ne v5, v11, :cond_33

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v5

    if-ne v5, v9, :cond_33

    move-object v4, v6

    :cond_33
    :goto_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_34
    if-eqz v3, :cond_3d

    if-nez v4, :cond_35

    goto/16 :goto_26

    :cond_35
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzabn;->zze(I)I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_36

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    :cond_36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v3

    if-ne v3, v8, :cond_3c

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabn;->zze(I)I

    move-result v0

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    if-ne v0, v8, :cond_38

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v5

    cmp-long v0, v5, v17

    if-eqz v0, :cond_37

    goto :goto_24

    :cond_37
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v0

    throw v0

    :cond_38
    const/4 v3, 0x2

    if-lt v0, v3, :cond_39

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    :cond_39
    :goto_24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v5

    const-wide/16 v8, 0x1

    cmp-long v0, v5, v8

    if-nez v0, :cond_3b

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v3

    and-int/lit16 v5, v3, 0xf0

    shr-int/lit8 v13, v5, 0x4

    and-int/lit8 v14, v3, 0xf

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v3

    if-ne v3, v0, :cond_3d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v11

    const/16 v3, 0x10

    new-array v12, v3, [B

    const/4 v5, 0x0

    invoke-virtual {v4, v12, v5, v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzB([BII)V

    if-nez v11, :cond_3a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v2

    new-array v3, v2, [B

    invoke-virtual {v4, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzB([BII)V

    move-object v15, v3

    goto :goto_25

    :cond_3a
    move-object v15, v2

    :goto_25
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzacm;->zzl:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacl;

    const/4 v9, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzacl;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzacm;->zzn:Lcom/google/android/gms/internal/ads/zzacl;

    goto :goto_26

    :cond_3b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v0

    throw v0

    :cond_3c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v0

    throw v0

    :cond_3d
    :goto_26
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzabl;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v0, :cond_40

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzabl;->zzb:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzabm;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzabn;->zzd:I

    const v5, 0x75756964

    if-ne v4, v5, :cond_3e

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object/from16 v6, v23

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzfd;->zzB([BII)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaca;->zzb:[B

    invoke-static {v6, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-static {v3, v5, v1}, Lcom/google/android/gms/internal/ads/zzaca;->zzh(Lcom/google/android/gms/internal/ads/zzfd;ILcom/google/android/gms/internal/ads/zzacm;)V

    goto :goto_28

    :cond_3e
    move-object/from16 v6, v23

    :cond_3f
    :goto_28
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v23, v6

    goto :goto_27

    :cond_40
    move-object/from16 v6, v23

    goto :goto_2a

    :cond_41
    :goto_29
    move-object v6, v1

    move-object/from16 v16, v2

    move-object/from16 v24, v3

    move/from16 v19, v4

    move/from16 v28, v5

    :goto_2a
    add-int/lit8 v5, v28, 0x1

    const/16 v0, 0x8

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v2, v16

    move/from16 v4, v19

    move-object/from16 v3, v24

    const/16 v6, 0x8

    goto/16 :goto_7

    :cond_42
    move-object/from16 v24, v3

    const/4 v0, 0x0

    move-object/from16 v2, v24

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzabl;->zzb:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaca;->zzf(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v1

    move-object/from16 v3, p0

    if-eqz v1, :cond_44

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2b
    if-ge v4, v2, :cond_44

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzabz;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzabz;->zzd:Lcom/google/android/gms/internal/ads/zzacn;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzacn;->zza:Lcom/google/android/gms/internal/ads/zzack;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzabz;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzabv;

    sget v8, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzabv;->zza:I

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzack;->zza(I)Lcom/google/android/gms/internal/ads/zzacl;

    move-result-object v6

    if-eqz v6, :cond_43

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzacl;->zzb:Ljava/lang/String;

    goto :goto_2c

    :cond_43
    move-object v6, v0

    :goto_2c
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzabz;->zzd:Lcom/google/android/gms/internal/ads/zzacn;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzacn;->zza:Lcom/google/android/gms/internal/ads/zzack;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzack;->zzf:Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzB(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzz;->zzY()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzabz;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzxt;->zzk(Lcom/google/android/gms/internal/ads/zzab;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_44
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/zzaca;->zzv:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v4

    if-eqz v2, :cond_48

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2d
    if-ge v1, v0, :cond_47

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzabz;

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzaca;->zzv:J

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzf:I

    :goto_2e
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzacm;->zze:I

    if-ge v6, v8, :cond_46

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzacm;->zza(I)J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-gez v9, :cond_46

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzacm;->zzk:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_45

    iput v6, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzi:I

    :cond_45
    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    :cond_46
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_47
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/zzaca;->zzv:J

    :cond_48
    move-object v1, v3

    goto :goto_2f

    :cond_49
    move-object v2, v3

    move-object v3, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaca;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaca;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzabl;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzabl;->zzc(Lcom/google/android/gms/internal/ads/zzabl;)V

    :cond_4a
    :goto_2f
    move-object v0, v3

    goto/16 :goto_0

    :cond_4b
    move-object v3, v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaca;->zzg()V

    return-void
.end method

.method private static final zzj(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzabv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzabv;",
            ">;I)",
            "Lcom/google/android/gms/internal/ads/zzabv;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzabv;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzabv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzwq;Lcom/google/android/gms/internal/ads/zzxm;)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzo:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_2f

    if-eq v2, v8, :cond_22

    const-wide v3, 0x7fffffffffffffffL

    const/4 v11, 0x3

    if-eq v2, v5, :cond_1d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzy:Lcom/google/android/gms/internal/ads/zzabz;

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v12

    move-wide v13, v3

    move-object v3, v7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v12, :cond_3

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzabz;

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzabz;->zzj(Lcom/google/android/gms/internal/ads/zzabz;)Z

    move-result v16

    if-nez v16, :cond_0

    iget v5, v15, Lcom/google/android/gms/internal/ads/zzabz;->zzf:I

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzabz;->zzd:Lcom/google/android/gms/internal/ads/zzacn;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzacn;->zzb:I

    if-eq v5, v10, :cond_2

    :cond_0
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzabz;->zzj(Lcom/google/android/gms/internal/ads/zzabz;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v15, Lcom/google/android/gms/internal/ads/zzabz;->zzh:I

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzabz;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzacm;->zzd:I

    if-ne v5, v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzabz;->zzd()J

    move-result-wide v17

    cmp-long v5, v17, v13

    if-gez v5, :cond_2

    move-object v3, v15

    move-wide/from16 v13, v17

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    if-nez v3, :cond_6

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzt:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_5

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzwk;

    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzwk;->zzo(IZ)Z

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaca;->zzg()V

    goto :goto_0

    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzbj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v1

    throw v1

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabz;->zzd()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    move-result-wide v12

    sub-long/2addr v4, v12

    long-to-int v2, v4

    if-gez v2, :cond_7

    const/4 v2, 0x0

    :cond_7
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzwk;

    invoke-virtual {v4, v2, v9}, Lcom/google/android/gms/internal/ads/zzwk;->zzo(IZ)Z

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzy:Lcom/google/android/gms/internal/ads/zzabz;

    move-object v2, v3

    :cond_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzo:I

    const/4 v4, 0x6

    if-ne v3, v11, :cond_10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzabz;->zzb()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzz:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzf:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzi:I

    if-ge v5, v10, :cond_d

    check-cast v1, Lcom/google/android/gms/internal/ads/zzwk;

    invoke-virtual {v1, v3, v9}, Lcom/google/android/gms/internal/ads/zzwk;->zzo(IZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzabz;->zzf()Lcom/google/android/gms/internal/ads/zzacl;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzacm;->zzo:Lcom/google/android/gms/internal/ads/zzfd;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzacl;->zzd:I

    if-eqz v1, :cond_a

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    :cond_a
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzf:I

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzacm;->zzc(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzo()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    :cond_b
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzabz;->zzk()Z

    move-result v1

    if-nez v1, :cond_c

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzy:Lcom/google/android/gms/internal/ads/zzabz;

    :cond_c
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzo:I

    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_d
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzd:Lcom/google/android/gms/internal/ads/zzacn;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzacn;->zza:Lcom/google/android/gms/internal/ads/zzack;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzack;->zzg:I

    if-ne v5, v8, :cond_e

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzz:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzwk;

    invoke-virtual {v3, v6, v9}, Lcom/google/android/gms/internal/ads/zzwk;->zzo(IZ)Z

    :cond_e
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzd:Lcom/google/android/gms/internal/ads/zzacn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzacn;->zza:Lcom/google/android/gms/internal/ads/zzack;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzack;->zzf:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzab;->zzm:Ljava/lang/String;

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzz:I

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzabz;->zzc(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzA:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzz:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzj:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzvy;->zzb(ILcom/google/android/gms/internal/ads/zzfd;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzabz;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzj:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-static {v3, v6, v5}, Lcom/google/android/gms/internal/ads/zzxr;->zzb(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzfd;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzA:I

    add-int/2addr v3, v5

    goto :goto_5

    :cond_f
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzz:I

    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzabz;->zzc(II)I

    move-result v3

    :goto_5
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzA:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzz:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzz:I

    const/4 v3, 0x4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzo:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzB:I

    :cond_10
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzd:Lcom/google/android/gms/internal/ads/zzacn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzacn;->zza:Lcom/google/android/gms/internal/ads/zzack;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzabz;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzabz;->zze()J

    move-result-wide v12

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzack;->zzj:I

    if-nez v6, :cond_11

    :goto_6
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzA:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzz:I

    if-ge v3, v4, :cond_18

    sub-int/2addr v4, v3

    invoke-static {v5, v1, v4, v9}, Lcom/google/android/gms/internal/ads/zzxr;->zza(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzdg;IZ)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzA:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzA:I

    goto :goto_6

    :cond_11
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzg:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v6

    aput-byte v9, v6, v9

    aput-byte v9, v6, v8

    const/4 v10, 0x2

    aput-byte v9, v6, v10

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzack;->zzj:I

    add-int/lit8 v14, v10, 0x1

    const/4 v15, 0x4

    rsub-int/lit8 v10, v10, 0x4

    :goto_7
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzA:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzz:I

    if-ge v15, v11, :cond_18

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzB:I

    const-string v15, "video/hevc"

    if-nez v11, :cond_16

    move-object v11, v1

    check-cast v11, Lcom/google/android/gms/internal/ads/zzwk;

    invoke-virtual {v11, v6, v10, v14, v9}, Lcom/google/android/gms/internal/ads/zzwk;->zzn([BIIZ)Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzg:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzg:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v11

    if-lez v11, :cond_15

    add-int/lit8 v11, v11, -0x1

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzB:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzf:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzf:Lcom/google/android/gms/internal/ads/zzfd;

    const/4 v9, 0x4

    invoke-static {v5, v11, v9}, Lcom/google/android/gms/internal/ads/zzxr;->zzb(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzfd;I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzg:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-static {v5, v11, v8}, Lcom/google/android/gms/internal/ads/zzxr;->zzb(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzfd;I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzF:[Lcom/google/android/gms/internal/ads/zzxt;

    array-length v11, v11

    if-lez v11, :cond_14

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzack;->zzf:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzab;->zzm:Ljava/lang/String;

    aget-byte v17, v6, v9

    sget-object v9, Lcom/google/android/gms/internal/ads/zzeu;->zza:[B

    const-string v9, "video/avc"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    and-int/lit8 v9, v17, 0x1f

    if-eq v9, v4, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v9, 0x1

    goto :goto_a

    :cond_13
    :goto_9
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    and-int/lit8 v9, v17, 0x7e

    shr-int/2addr v9, v8

    const/16 v11, 0x27

    if-ne v9, v11, :cond_14

    goto :goto_8

    :cond_14
    const/4 v9, 0x0

    :goto_a
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzC:Z

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzA:I

    add-int/lit8 v9, v9, 0x5

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzA:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzz:I

    add-int/2addr v9, v10

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzz:I

    goto :goto_c

    :cond_15
    const-string v1, "Invalid NAL length"

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzbj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v1

    throw v1

    :cond_16
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzC:Z

    if-eqz v9, :cond_17

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzh:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzfd;->zzC(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzh:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v9

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzB:I

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzwk;

    const/4 v8, 0x0

    invoke-virtual {v4, v9, v8, v11, v8}, Lcom/google/android/gms/internal/ads/zzwk;->zzn([BIIZ)Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzh:Lcom/google/android/gms/internal/ads/zzfd;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzB:I

    invoke-static {v5, v4, v8}, Lcom/google/android/gms/internal/ads/zzxr;->zzb(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzfd;I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzB:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzh:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzh:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()I

    move-result v9

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzb([BI)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzh:Lcom/google/android/gms/internal/ads/zzfd;

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzack;->zzf:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzab;->zzm:Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzh:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfd;->zzE(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzh:Lcom/google/android/gms/internal/ads/zzfd;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzF:[Lcom/google/android/gms/internal/ads/zzxt;

    invoke-static {v12, v13, v8, v9}, Lcom/google/android/gms/internal/ads/zzwh;->zza(JLcom/google/android/gms/internal/ads/zzfd;[Lcom/google/android/gms/internal/ads/zzxt;)V

    goto :goto_b

    :cond_17
    const/4 v4, 0x0

    invoke-static {v5, v1, v11, v4}, Lcom/google/android/gms/internal/ads/zzxr;->zza(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzdg;IZ)I

    move-result v8

    move v4, v8

    :goto_b
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzA:I

    add-int/2addr v8, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzA:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzB:I

    sub-int/2addr v8, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzB:I

    const/4 v4, 0x6

    const/4 v8, 0x1

    :goto_c
    const/4 v9, 0x0

    const/4 v11, 0x3

    goto/16 :goto_7

    :cond_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzabz;->zza()I

    move-result v20

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzabz;->zzf()Lcom/google/android/gms/internal/ads/zzacl;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacl;->zzc:Lcom/google/android/gms/internal/ads/zzxs;

    move-object/from16 v23, v1

    goto :goto_d

    :cond_19
    move-object/from16 v23, v7

    :goto_d
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzz:I

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-wide/from16 v18, v12

    move/from16 v21, v1

    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzxt;->zzs(JIIILcom/google/android/gms/internal/ads/zzxs;)V

    :cond_1a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzu:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaby;->zzb:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzu:I

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaby;->zza:J

    add-long/2addr v3, v12

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzE:[Lcom/google/android/gms/internal/ads/zzxt;

    array-length v6, v5

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v6, :cond_1a

    aget-object v14, v5, v8

    const/16 v17, 0x1

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzaby;->zzb:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzu:I

    const/16 v20, 0x0

    move-wide v15, v3

    move/from16 v18, v9

    move/from16 v19, v10

    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzxt;->zzs(JIIILcom/google/android/gms/internal/ads/zzxs;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzabz;->zzk()Z

    move-result v1

    if-nez v1, :cond_1c

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzy:Lcom/google/android/gms/internal/ads/zzabz;

    :cond_1c
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzo:I

    goto/16 :goto_4

    :goto_f
    return v1

    :cond_1d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-object v6, v7

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v2, :cond_1f

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzabz;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzabz;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzacm;->zzp:Z

    if-eqz v9, :cond_1e

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzacm;->zzc:J

    cmp-long v10, v8, v3

    if-gez v10, :cond_1e

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/ads/zzabz;

    move-wide v3, v8

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1f
    if-nez v6, :cond_20

    const/4 v2, 0x3

    :goto_11
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzo:I

    goto/16 :goto_0

    :cond_20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    move-result-wide v8

    sub-long/2addr v3, v8

    long-to-int v2, v3

    if-ltz v2, :cond_21

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzwk;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzwk;->zzo(IZ)Z

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzabz;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzacm;->zzo:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzacm;->zzo:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()I

    move-result v6

    invoke-virtual {v3, v5, v4, v6, v4}, Lcom/google/android/gms/internal/ads/zzwk;->zzn([BIIZ)Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzacm;->zzo:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzacm;->zzp:Z

    goto/16 :goto_0

    :cond_21
    const-string v1, "Offset to encryption data was negative."

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzbj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v1

    throw v1

    :cond_22
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzq:J

    long-to-int v2, v8

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzr:I

    sub-int/2addr v2, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzs:Lcom/google/android/gms/internal/ads/zzfd;

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v8

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/zzwk;

    const/4 v10, 0x0

    invoke-virtual {v9, v8, v6, v2, v10}, Lcom/google/android/gms/internal/ads/zzwk;->zzn([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzabm;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzp:I

    invoke-direct {v2, v8, v5}, Lcom/google/android/gms/internal/ads/zzabm;-><init>(ILcom/google/android/gms/internal/ads/zzfd;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    move-result-wide v8

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_23

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzabl;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzabm;)V

    goto/16 :goto_18

    :cond_23
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzabn;->zzd:I

    if-ne v5, v4, :cond_27

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzabn;->zze(I)I

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v12

    goto :goto_12

    :cond_24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzt()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzt()J

    move-result-wide v12

    :goto_12
    add-long/2addr v12, v8

    move-wide v8, v10

    move-wide/from16 v19, v12

    const-wide/32 v12, 0xf4240

    move-wide v10, v8

    move-wide v14, v4

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzfn;->zzt(JJJ)J

    move-result-wide v21

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzo()I

    move-result v3

    new-array v6, v3, [I

    new-array v14, v3, [J

    new-array v15, v3, [J

    new-array v12, v3, [J

    move-wide/from16 v10, v21

    const/4 v13, 0x0

    :goto_13
    if-ge v13, v3, :cond_26

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v17

    const/high16 v23, -0x80000000

    and-int v23, v17, v23

    if-nez v23, :cond_25

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v23

    const v25, 0x7fffffff

    and-int v17, v17, v25

    aput v17, v6, v13

    aput-wide v19, v14, v13

    aput-wide v10, v12, v13

    add-long v8, v8, v23

    const-wide/32 v23, 0xf4240

    move-wide v10, v8

    move-object v7, v12

    move/from16 v25, v13

    move-wide/from16 v12, v23

    move/from16 p2, v3

    move-wide/from16 v23, v8

    move-object v3, v14

    move-object v8, v15

    move-wide v14, v4

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzfn;->zzt(JJJ)J

    move-result-wide v10

    aget-wide v12, v7, v25

    sub-long v12, v10, v12

    aput-wide v12, v8, v25

    const/4 v9, 0x4

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    aget v12, v6, v25

    int-to-long v12, v12

    add-long v19, v19, v12

    add-int/lit8 v13, v25, 0x1

    move-object v14, v3

    move-object v12, v7

    move-object v15, v8

    move-wide/from16 v8, v23

    const/4 v7, 0x0

    move/from16 v3, p2

    goto :goto_13

    :cond_25
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v1

    throw v1

    :cond_26
    move-object v7, v12

    move-object v3, v14

    move-object v8, v15

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzwi;

    invoke-direct {v4, v6, v3, v8, v7}, Lcom/google/android/gms/internal/ads/zzwi;-><init>([I[J[J[J)V

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzx:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzD:Lcom/google/android/gms/internal/ads/zzws;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzxp;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzws;->zzL(Lcom/google/android/gms/internal/ads/zzxp;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzG:Z

    goto/16 :goto_18

    :cond_27
    if-ne v5, v3, :cond_2e

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzE:[Lcom/google/android/gms/internal/ads/zzxt;

    array-length v3, v3

    if-eqz v3, :cond_2e

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzabn;->zze(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_29

    const/4 v6, 0x1

    if-eq v3, v6, :cond_28

    goto/16 :goto_18

    :cond_28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v13

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzt()J

    move-result-wide v7

    const-wide/32 v9, 0xf4240

    move-wide v11, v13

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzfn;->zzt(JJJ)J

    move-result-wide v15

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzfn;->zzt(JJJ)J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v8

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzv(C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzv(C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v28, v6

    move-wide/from16 v30, v8

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-wide/from16 v18, v15

    move-wide v8, v4

    goto :goto_15

    :cond_29
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzv(C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzv(C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v12

    const-wide/32 v14, 0xf4240

    move-wide/from16 v16, v6

    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzfn;->zzt(JJJ)J

    move-result-wide v8

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzx:J

    cmp-long v3, v12, v4

    if-eqz v3, :cond_2a

    add-long/2addr v12, v8

    move-wide/from16 v18, v12

    goto :goto_14

    :cond_2a
    move-wide/from16 v18, v4

    :goto_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    move-wide/from16 v16, v6

    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzfn;->zzt(JJJ)J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v12

    move-wide/from16 v28, v6

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-wide/from16 v30, v12

    :goto_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7, v6}, Lcom/google/android/gms/internal/ads/zzfd;->zzB([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzyw;

    move-object/from16 v25, v2

    move-object/from16 v32, v3

    invoke-direct/range {v25 .. v32}, Lcom/google/android/gms/internal/ads/zzyw;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfd;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzk:Lcom/google/android/gms/internal/ads/zzyx;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzyx;->zza(Lcom/google/android/gms/internal/ads/zzyw;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfd;-><init>([B)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result v2

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzE:[Lcom/google/android/gms/internal/ads/zzxt;

    array-length v7, v6

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v7, :cond_2b

    aget-object v11, v6, v10

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    invoke-interface {v11, v3, v2}, Lcom/google/android/gms/internal/ads/zzxt;->zzq(Lcom/google/android/gms/internal/ads/zzfd;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_2b
    cmp-long v3, v18, v4

    if-nez v3, :cond_2c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzn:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-direct {v4, v8, v9, v2}, Lcom/google/android/gms/internal/ads/zzaby;-><init>(JI)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzu:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzu:I

    goto :goto_18

    :cond_2c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzE:[Lcom/google/android/gms/internal/ads/zzxt;

    array-length v4, v3

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v4, :cond_2e

    aget-object v10, v3, v9

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v11, v18

    move v14, v2

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzxt;->zzs(JIIILcom/google/android/gms/internal/ads/zzxs;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_2d
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzwk;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzwk;->zzo(IZ)Z

    :cond_2e
    :goto_18
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    move-result-wide v2

    :goto_19
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaca;->zzi(J)V

    goto/16 :goto_0

    :cond_2f
    const/4 v5, 0x0

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzr:I

    if-nez v2, :cond_31

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzl:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v2

    const/4 v7, 0x1

    invoke-interface {v1, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzwq;->zzn([BIIZ)Z

    move-result v2

    if-nez v2, :cond_30

    const/4 v1, -0x1

    return v1

    :cond_30
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzr:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzl:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzl:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzq:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzl:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzp:I

    :cond_31
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzq:J

    const-wide/16 v9, 0x1

    cmp-long v2, v7, v9

    if-nez v2, :cond_32

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzl:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v2

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzwk;

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v6, v6, v7}, Lcom/google/android/gms/internal/ads/zzwk;->zzn([BIIZ)Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzr:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzr:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzl:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzt()J

    move-result-wide v7

    :goto_1a
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzq:J

    goto :goto_1b

    :cond_32
    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_34

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzwq;->zzc()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-nez v2, :cond_33

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_33

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzabl;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzabl;->zza:J

    :cond_33
    cmp-long v2, v7, v9

    if-eqz v2, :cond_34

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    move-result-wide v9

    sub-long/2addr v7, v9

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzr:I

    int-to-long v9, v2

    add-long/2addr v7, v9

    goto :goto_1a

    :cond_34
    :goto_1b
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzq:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzr:I

    int-to-long v9, v2

    cmp-long v2, v7, v9

    if-ltz v2, :cond_40

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    move-result-wide v7

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzr:I

    int-to-long v9, v2

    sub-long/2addr v7, v9

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzp:I

    const v5, 0x6d646174

    const v9, 0x6d6f6f66

    if-eq v2, v9, :cond_35

    if-ne v2, v5, :cond_36

    :cond_35
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzG:Z

    if-nez v2, :cond_36

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzD:Lcom/google/android/gms/internal/ads/zzws;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzxo;

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzw:J

    invoke-direct {v10, v11, v12, v7, v8}, Lcom/google/android/gms/internal/ads/zzxo;-><init>(JJ)V

    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/ads/zzws;->zzL(Lcom/google/android/gms/internal/ads/zzxp;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzG:Z

    :cond_36
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzp:I

    if-ne v2, v9, :cond_37

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_1c
    if-ge v10, v2, :cond_37

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzabz;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzabz;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzacm;->zzc:J

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzacm;->zzb:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_37
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzp:I

    if-ne v2, v5, :cond_38

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzy:Lcom/google/android/gms/internal/ads/zzabz;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzq:J

    add-long/2addr v7, v2

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzt:J

    const/4 v2, 0x2

    goto/16 :goto_11

    :cond_38
    const v5, 0x6d6f6f76

    if-eq v2, v5, :cond_3f

    const v5, 0x7472616b

    if-eq v2, v5, :cond_3f

    const v5, 0x6d646961

    if-eq v2, v5, :cond_3f

    const v5, 0x6d696e66

    if-eq v2, v5, :cond_3f

    const v5, 0x7374626c

    if-eq v2, v5, :cond_3f

    if-eq v2, v9, :cond_3f

    const v5, 0x74726166

    if-eq v2, v5, :cond_3f

    const v5, 0x6d766578

    if-eq v2, v5, :cond_3f

    const v5, 0x65647473

    if-ne v2, v5, :cond_39

    goto/16 :goto_1f

    :cond_39
    const v5, 0x68646c72    # 4.3148E24f

    const-wide/32 v7, 0x7fffffff

    if-eq v2, v5, :cond_3c

    const v5, 0x6d646864

    if-eq v2, v5, :cond_3c

    const v5, 0x6d766864

    if-eq v2, v5, :cond_3c

    if-eq v2, v4, :cond_3c

    const v4, 0x73747364

    if-eq v2, v4, :cond_3c

    const v4, 0x73747473

    if-eq v2, v4, :cond_3c

    const v4, 0x63747473

    if-eq v2, v4, :cond_3c

    const v4, 0x73747363

    if-eq v2, v4, :cond_3c

    const v4, 0x7374737a

    if-eq v2, v4, :cond_3c

    const v4, 0x73747a32

    if-eq v2, v4, :cond_3c

    const v4, 0x7374636f

    if-eq v2, v4, :cond_3c

    const v4, 0x636f3634

    if-eq v2, v4, :cond_3c

    const v4, 0x73747373

    if-eq v2, v4, :cond_3c

    const v4, 0x74666474

    if-eq v2, v4, :cond_3c

    const v4, 0x74666864

    if-eq v2, v4, :cond_3c

    const v4, 0x746b6864

    if-eq v2, v4, :cond_3c

    const v4, 0x74726578

    if-eq v2, v4, :cond_3c

    const v4, 0x7472756e

    if-eq v2, v4, :cond_3c

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_3c

    const v4, 0x7361697a

    if-eq v2, v4, :cond_3c

    const v4, 0x7361696f

    if-eq v2, v4, :cond_3c

    const v4, 0x73656e63

    if-eq v2, v4, :cond_3c

    const v4, 0x75756964

    if-eq v2, v4, :cond_3c

    const v4, 0x73626770

    if-eq v2, v4, :cond_3c

    const v4, 0x73677064

    if-eq v2, v4, :cond_3c

    const v4, 0x656c7374

    if-eq v2, v4, :cond_3c

    const v4, 0x6d656864

    if-eq v2, v4, :cond_3c

    if-ne v2, v3, :cond_3a

    goto :goto_1d

    :cond_3a
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzq:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_3b

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzs:Lcom/google/android/gms/internal/ads/zzfd;

    goto :goto_1e

    :cond_3b
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v1

    throw v1

    :cond_3c
    :goto_1d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzr:I

    if-ne v2, v6, :cond_3e

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzq:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_3d

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfd;

    long-to-int v3, v2

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzl:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzs:Lcom/google/android/gms/internal/ads/zzfd;

    :goto_1e
    const/4 v2, 0x1

    goto/16 :goto_11

    :cond_3d
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v1

    throw v1

    :cond_3e
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v1

    throw v1

    :cond_3f
    :goto_1f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzq:J

    add-long/2addr v2, v4

    const-wide/16 v4, -0x8

    add-long/2addr v2, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzm:Ljava/util/ArrayDeque;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzabl;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzp:I

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzabl;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzq:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzr:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    goto/16 :goto_19

    :cond_40
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v1

    goto :goto_21

    :goto_20
    throw v1

    :goto_21
    goto :goto_20
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzws;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzD:Lcom/google/android/gms/internal/ads/zzws;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaca;->zzg()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzxt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzE:[Lcom/google/android/gms/internal/ads/zzxt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzaa([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzxt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzE:[Lcom/google/android/gms/internal/ads/zzxt;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaca;->zzc:Lcom/google/android/gms/internal/ads/zzab;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzxt;->zzk(Lcom/google/android/gms/internal/ads/zzab;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzd:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzxt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzF:[Lcom/google/android/gms/internal/ads/zzxt;

    const/16 p1, 0x64

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzF:[Lcom/google/android/gms/internal/ads/zzxt;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzD:Lcom/google/android/gms/internal/ads/zzws;

    const/4 v3, 0x3

    invoke-interface {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzws;->zzv(II)Lcom/google/android/gms/internal/ads/zzxt;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzd:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzab;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzxt;->zzk(Lcom/google/android/gms/internal/ads/zzab;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzF:[Lcom/google/android/gms/internal/ads/zzxt;

    aput-object p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final zzc(JJ)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabz;->zzi()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzu:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzv:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaca;->zzg()V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzwq;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacj;->zza(Lcom/google/android/gms/internal/ads/zzwq;)Z

    move-result p1

    return p1
.end method
