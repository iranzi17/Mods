.class public final Lcom/google/android/gms/internal/ads/zzaqo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zzA:Ljava/lang/reflect/Method;

.field private zzB:I

.field private zzC:J

.field private zzD:J

.field private zzE:I

.field private zzF:J

.field private zzG:J

.field private zzH:I

.field private zzI:I

.field private zzJ:J

.field private zzK:J

.field private zzL:J

.field private zzM:F

.field private zzN:[Lcom/google/android/gms/internal/ads/zzapv;

.field private zzO:[Ljava/nio/ByteBuffer;

.field private zzP:Ljava/nio/ByteBuffer;

.field private zzQ:Ljava/nio/ByteBuffer;

.field private zzR:[B

.field private zzS:I

.field private zzT:I

.field private zzU:Z

.field private zzV:Z

.field private zzW:I

.field private zzX:Z

.field private zzY:J

.field private final zza:Lcom/google/android/gms/internal/ads/zzaqp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaqv;

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzapv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaqk;

.field private final zze:Landroid/os/ConditionVariable;

.field private final zzf:[J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaqg;

.field private final zzh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/zzaqm;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Landroid/media/AudioTrack;

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:I

.field private zzp:J

.field private zzq:Lcom/google/android/gms/internal/ads/zzapk;

.field private zzr:Lcom/google/android/gms/internal/ads/zzapk;

.field private zzs:J

.field private zzt:J

.field private zzu:I

.field private zzv:I

.field private zzw:J

.field private zzx:J

.field private zzy:Z

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapt;[Lcom/google/android/gms/internal/ads/zzapv;Lcom/google/android/gms/internal/ads/zzaqk;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzd:Lcom/google/android/gms/internal/ads/zzaqk;

    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zze:Landroid/os/ConditionVariable;

    sget p1, Lcom/google/android/gms/internal/ads/zzaxb;->zza:I

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzA:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    sget p1, Lcom/google/android/gms/internal/ads/zzaxb;->zza:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaqh;-><init>()V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqg;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzaqg;-><init>(Lcom/google/android/gms/internal/ads/zzaqf;)V

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzg:Lcom/google/android/gms/internal/ads/zzaqg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaqp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zza:Lcom/google/android/gms/internal/ads/zzaqp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaqv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzb:Lcom/google/android/gms/internal/ads/zzaqv;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzapv;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzc:[Lcom/google/android/gms/internal/ads/zzapv;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaqt;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzaqt;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput-object p1, v1, p3

    const/4 p1, 0x2

    invoke-static {p2, v3, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v1, p1

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzf:[J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzM:F

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzI:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzW:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzapk;->zza:Lcom/google/android/gms/internal/ads/zzapk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzr:Lcom/google/android/gms/internal/ads/zzapk;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzT:I

    new-array p1, v3, [Lcom/google/android/gms/internal/ads/zzapv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzN:[Lcom/google/android/gms/internal/ads/zzapv;

    new-array p1, v3, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzO:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzh:Ljava/util/LinkedList;

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzaqo;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zze:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private final zzp(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzj:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final zzq(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzj:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final zzr()J
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzn:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzG:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzF:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzE:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private final zzs(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzN:[Lcom/google/android/gms/internal/ads/zzapv;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzO:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzP:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzapv;->zza:Ljava/nio/ByteBuffer;

    :cond_1
    :goto_1
    if-ne v1, v0, :cond_2

    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzaqo;->zzz(Ljava/nio/ByteBuffer;J)Z

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzN:[Lcom/google/android/gms/internal/ads/zzapv;

    aget-object v3, v3, v1

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzapv;->zzf(Ljava/nio/ByteBuffer;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzapv;->zzc()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzO:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final zzt()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzc:[Lcom/google/android/gms/internal/ads/zzapv;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzapv;->zzi()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzapv;->zzd()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v1, [Lcom/google/android/gms/internal/ads/zzapv;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzapv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzN:[Lcom/google/android/gms/internal/ads/zzapv;

    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzO:[Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v2, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzN:[Lcom/google/android/gms/internal/ads/zzapv;

    aget-object v0, v0, v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzapv;->zzd()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzO:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzapv;->zzc()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final zzu()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzw:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzv:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzu:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzx:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzy:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzz:J

    return-void
.end method

.method private final zzv()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzx()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzaxb;->zza:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzi:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzM:F

    invoke-static {v0, v1}, Lx;->m(Landroid/media/AudioTrack;F)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzi:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzM:F

    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private final zzw()Z
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzN:[Lcom/google/android/gms/internal/ads/zzapv;

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzT:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzT:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzN:[Lcom/google/android/gms/internal/ads/zzapv;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzapv;->zze()V

    :cond_2
    invoke-direct {p0, v7, v8}, Lcom/google/android/gms/internal/ads/zzaqo;->zzs(J)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzapv;->zzj()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzT:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzQ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzaqo;->zzz(Ljava/nio/ByteBuffer;J)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzQ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzT:I

    return v1
.end method

.method private final zzx()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzi:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzy()Z
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/zzaxb;->zza:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzm:I

    const/4 v1, 0x5

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method private final zzz(Ljava/nio/ByteBuffer;J)Z
    .locals 9

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_0

    return p3

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzQ:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    const/16 v1, 0x15

    if-eqz p2, :cond_2

    if-ne p2, p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzawm;->zzc(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzQ:Ljava/nio/ByteBuffer;

    sget p2, Lcom/google/android/gms/internal/ads/zzaxb;->zza:I

    if-ge p2, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzR:[B

    if-eqz v2, :cond_3

    array-length v2, v2

    if-ge v2, p2, :cond_4

    :cond_3
    new-array v2, p2, [B

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzR:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzR:[B

    invoke-virtual {p1, v3, v0, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzS:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    sget v2, Lcom/google/android/gms/internal/ads/zzaxb;->zza:I

    if-ge v2, v1, :cond_7

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzF:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzg:Lcom/google/android/gms/internal/ads/zzaqg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaqg;->zza()J

    move-result-wide v3

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzE:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzo:I

    int-to-long v7, v5

    mul-long v3, v3, v7

    sub-long/2addr v1, v3

    long-to-int v2, v1

    sub-int/2addr v6, v2

    if-lez v6, :cond_6

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzi:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzR:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzS:I

    invoke-virtual {v2, v3, v4, v1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v1

    if-lez v1, :cond_8

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzS:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzS:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzi:Landroid/media/AudioTrack;

    invoke-static {v1, p1, p2}, Lw;->c(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v1

    :cond_8
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzY:J

    if-ltz v1, :cond_c

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzn:Z

    if-nez p1, :cond_9

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzF:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzF:J

    :cond_9
    if-ne v1, p2, :cond_b

    if-eqz p1, :cond_a

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzG:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzH:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzG:J

    :cond_a
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzQ:Ljava/nio/ByteBuffer;

    return p3

    :cond_b
    return v0

    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqn;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzaqn;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public final zza(Z)J
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzx()Z

    move-result v1

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzI:I

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzi:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    const-wide/16 v3, 0x3e8

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzg:Lcom/google/android/gms/internal/ads/zzaqg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqg;->zzb()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    div-long/2addr v7, v3

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzx:J

    sub-long v9, v7, v9

    const-wide/16 v11, 0x7530

    const/4 v13, 0x0

    cmp-long v14, v9, v11

    if-ltz v14, :cond_2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzf:[J

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzu:I

    sub-long v11, v1, v7

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v9, 0xa

    rem-int/2addr v10, v9

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzu:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzv:I

    if-ge v10, v9, :cond_1

    add-int/lit8 v10, v10, 0x1

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzv:I

    :cond_1
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzx:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzw:J

    const/4 v9, 0x0

    :goto_0
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzv:I

    if-ge v9, v10, :cond_2

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzw:J

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzf:[J

    aget-wide v15, v14, v9

    int-to-long v5, v10

    div-long/2addr v15, v5

    add-long v5, v15, v11

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzw:J

    add-int/lit8 v9, v9, 0x1

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzy()Z

    move-result v5

    if-nez v5, :cond_7

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzz:J

    sub-long v5, v7, v5

    const-wide/32 v9, 0x7a120

    cmp-long v11, v5, v9

    if-ltz v11, :cond_7

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzg:Lcom/google/android/gms/internal/ads/zzaqg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaqg;->zzh()Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzy:Z

    const-wide/32 v9, 0x4c4b40

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzg:Lcom/google/android/gms/internal/ads/zzaqg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaqg;->zzd()J

    move-result-wide v5

    div-long/2addr v5, v3

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzg:Lcom/google/android/gms/internal/ads/zzaqg;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaqg;->zzc()J

    move-result-wide v11

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzK:J

    cmp-long v16, v5, v14

    if-gez v16, :cond_3

    :goto_1
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzy:Z

    goto :goto_2

    :cond_3
    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v14, v5, v9

    if-lez v14, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {v0, v11, v12}, Lcom/google/android/gms/internal/ads/zzaqo;->zzq(J)J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v5, v1, v9

    if-lez v5, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzA:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_6

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzn:Z

    if-nez v2, :cond_6

    const/4 v2, 0x0

    :try_start_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzi:Landroid/media/AudioTrack;

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v5, v1

    mul-long v5, v5, v3

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzp:J

    sub-long/2addr v5, v11

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzL:J

    const-wide/16 v11, 0x0

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzL:J

    cmp-long v1, v5, v9

    if-lez v1, :cond_6

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzL:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzA:Ljava/lang/reflect/Method;

    :cond_6
    :goto_3
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzz:J

    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    div-long/2addr v1, v3

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzy:Z

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzg:Lcom/google/android/gms/internal/ads/zzaqg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaqg;->zzd()J

    move-result-wide v5

    div-long/2addr v5, v3

    sub-long/2addr v1, v5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaqo;->zzp(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzg:Lcom/google/android/gms/internal/ads/zzaqg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaqg;->zzc()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaqo;->zzq(J)J

    move-result-wide v1

    goto :goto_6

    :cond_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzv:I

    if-nez v3, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzg:Lcom/google/android/gms/internal/ads/zzaqg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqg;->zzb()J

    move-result-wide v1

    goto :goto_5

    :cond_9
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzw:J

    add-long/2addr v1, v3

    :goto_5
    if-nez p1, :cond_a

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzL:J

    sub-long/2addr v1, v3

    :cond_a
    :goto_6
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzJ:J

    :goto_7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzh:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzh:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaqm;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaqm;->zzb(Lcom/google/android/gms/internal/ads/zzaqm;)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-ltz v7, :cond_b

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzh:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaqm;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaqm;->zzc(Lcom/google/android/gms/internal/ads/zzaqm;)Lcom/google/android/gms/internal/ads/zzapk;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzr:Lcom/google/android/gms/internal/ads/zzapk;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaqm;->zzb(Lcom/google/android/gms/internal/ads/zzaqm;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzt:J

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaqm;->zza(Lcom/google/android/gms/internal/ads/zzaqm;)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzJ:J

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzs:J

    goto :goto_7

    :cond_b
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzr:Lcom/google/android/gms/internal/ads/zzapk;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzapk;->zzb:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_c

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzs:J

    add-long/2addr v1, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzt:J

    sub-long/2addr v1, v5

    goto :goto_8

    :cond_c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzh:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzb:Lcom/google/android/gms/internal/ads/zzaqv;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaqv;->zzn()J

    move-result-wide v5

    const-wide/16 v7, 0x400

    cmp-long v9, v5, v7

    if-ltz v9, :cond_d

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzs:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzt:J

    sub-long v9, v1, v7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzb:Lcom/google/android/gms/internal/ads/zzaqv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqv;->zzm()J

    move-result-wide v11

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzb:Lcom/google/android/gms/internal/ads/zzaqv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqv;->zzn()J

    move-result-wide v13

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzaxb;->zzj(JJJ)J

    move-result-wide v1

    add-long/2addr v1, v5

    goto :goto_8

    :cond_d
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzs:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzr:Lcom/google/android/gms/internal/ads/zzapk;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzapk;->zzb:F

    float-to-double v7, v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzt:J

    sub-long/2addr v1, v9

    long-to-double v1, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v1

    double-to-long v1, v7

    add-long/2addr v1, v5

    :goto_8
    add-long/2addr v3, v1

    return-wide v3

    :cond_e
    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzapk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzr:Lcom/google/android/gms/internal/ads/zzapk;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzapk;)Lcom/google/android/gms/internal/ads/zzapk;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzn:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzapk;->zza:Lcom/google/android/gms/internal/ads/zzapk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzr:Lcom/google/android/gms/internal/ads/zzapk;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzb:Lcom/google/android/gms/internal/ads/zzaqv;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzapk;->zzb:F

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaqv;->zzl(F)F

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzb:Lcom/google/android/gms/internal/ads/zzaqv;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaqv;->zzk(F)F

    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzapk;-><init>(FF)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzq:Lcom/google/android/gms/internal/ads/zzapk;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzh:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzh:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqm;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaqm;->zzc(Lcom/google/android/gms/internal/ads/zzaqm;)Lcom/google/android/gms/internal/ads/zzapk;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzr:Lcom/google/android/gms/internal/ads/zzapk;

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzapk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzx()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzq:Lcom/google/android/gms/internal/ads/zzapk;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzr:Lcom/google/android/gms/internal/ads/zzapk;

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzr:Lcom/google/android/gms/internal/ads/zzapk;

    return-object p1
.end method

.method public final zze(Ljava/lang/String;IIII[I)V
    .locals 6

    .line 1
    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/zzaxb;->zzi(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzB:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zza:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 8
    .line 9
    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/ads/zzaqp;->zzk([I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzc:[Lcom/google/android/gms/internal/ads/zzapv;

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    const/4 p6, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ge p6, v1, :cond_1

    .line 20
    .line 21
    aget-object v1, p1, p6

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v1, p3, p2, p4}, Lcom/google/android/gms/internal/ads/zzapv;->zzh(III)Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzapu; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    or-int/2addr v0, v2

    .line 28
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzapv;->zzi()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzapv;->zza()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzapv;->zzb()I

    .line 39
    .line 40
    .line 41
    const/4 p4, 0x2

    .line 42
    :cond_0
    add-int/lit8 p6, p6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaqi;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzaqi;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzt()V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/16 p1, 0xfc

    .line 58
    .line 59
    packed-switch p2, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqi;

    .line 63
    .line 64
    const/16 p3, 0x26

    .line 65
    .line 66
    const-string p4, "Unsupported channel count: "

    .line 67
    .line 68
    invoke-static {p3, p4, p2}, Lgc0;->c(ILjava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaqi;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :pswitch_0
    sget p6, Lcom/google/android/gms/internal/ads/zzaor;->zza:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    const/16 p6, 0x4fc

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    const/16 p6, 0xfc

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    const/16 p6, 0xdc

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_4
    const/16 p6, 0xcc

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_5
    const/16 p6, 0x1c

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_6
    const/16 p6, 0xc

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_7
    const/4 p6, 0x4

    .line 98
    :goto_1
    sget v3, Lcom/google/android/gms/internal/ads/zzaxb;->zza:I

    .line 99
    .line 100
    const/16 v4, 0x17

    .line 101
    .line 102
    if-gt v3, v4, :cond_4

    .line 103
    .line 104
    const-string v4, "foster"

    .line 105
    .line 106
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaxb;->zzb:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    const-string v4, "NVIDIA"

    .line 115
    .line 116
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaxb;->zzc:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    if-eq p2, v1, :cond_5

    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    if-eq p2, v1, :cond_5

    .line 128
    .line 129
    const/4 p1, 0x7

    .line 130
    if-eq p2, p1, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    sget p1, Lcom/google/android/gms/internal/ads/zzaor;->zza:I

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    :goto_2
    move p1, p6

    .line 137
    :cond_5
    :goto_3
    const/16 p6, 0x19

    .line 138
    .line 139
    if-gt v3, p6, :cond_6

    .line 140
    .line 141
    const-string p6, "fugu"

    .line 142
    .line 143
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxb;->zzb:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_6
    if-nez v0, :cond_8

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzx()Z

    .line 151
    .line 152
    .line 153
    move-result p6

    .line 154
    if-eqz p6, :cond_8

    .line 155
    .line 156
    iget p6, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzl:I

    .line 157
    .line 158
    if-ne p6, p4, :cond_8

    .line 159
    .line 160
    iget p6, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzj:I

    .line 161
    .line 162
    if-ne p6, p3, :cond_8

    .line 163
    .line 164
    iget p6, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzk:I

    .line 165
    .line 166
    if-eq p6, p1, :cond_7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    return-void

    .line 170
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzk()V

    .line 171
    .line 172
    .line 173
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzl:I

    .line 174
    .line 175
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzn:Z

    .line 176
    .line 177
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzj:I

    .line 178
    .line 179
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzk:I

    .line 180
    .line 181
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzm:I

    .line 182
    .line 183
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/zzaxb;->zzi(II)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzE:I

    .line 188
    .line 189
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzm:I

    .line 190
    .line 191
    invoke-static {p3, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    const/4 p2, -0x2

    .line 196
    if-eq p1, p2, :cond_9

    .line 197
    .line 198
    const/4 p5, 0x1

    .line 199
    :cond_9
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzawm;->zze(Z)V

    .line 200
    .line 201
    .line 202
    mul-int/lit8 p2, p1, 0x4

    .line 203
    .line 204
    const-wide/32 p3, 0x3d090

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzaqo;->zzp(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide p3

    .line 211
    long-to-int p4, p3

    .line 212
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzE:I

    .line 213
    .line 214
    mul-int p4, p4, p3

    .line 215
    .line 216
    int-to-long p5, p1

    .line 217
    const-wide/32 v0, 0xb71b0

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaqo;->zzp(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzE:I

    .line 225
    .line 226
    int-to-long v2, p1

    .line 227
    mul-long v0, v0, v2

    .line 228
    .line 229
    invoke-static {p5, p6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide p5

    .line 233
    long-to-int p1, p5

    .line 234
    if-ge p2, p4, :cond_a

    .line 235
    .line 236
    move p2, p4

    .line 237
    goto :goto_5

    .line 238
    :cond_a
    if-le p2, p1, :cond_b

    .line 239
    .line 240
    move p2, p1

    .line 241
    :cond_b
    :goto_5
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzo:I

    .line 242
    .line 243
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzE:I

    .line 244
    .line 245
    div-int/2addr p2, p1

    .line 246
    int-to-long p1, p2

    .line 247
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaqo;->zzq(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide p1

    .line 251
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzp:J

    .line 252
    .line 253
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzr:Lcom/google/android/gms/internal/ads/zzapk;

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqo;->zzd(Lcom/google/android/gms/internal/ads/zzapk;)Lcom/google/android/gms/internal/ads/zzapk;

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzI:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzI:I

    :cond_0
    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzV:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzg:Lcom/google/android/gms/internal/ads/zzaqg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqg;->zzf()V

    :cond_0
    return-void
.end method

.method public final zzh()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzV:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzK:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzi:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final zzi()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzU:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzx()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzw()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzg:Lcom/google/android/gms/internal/ads/zzaqg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzr()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaqg;->zze(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzU:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzj()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzk()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzc:[Lcom/google/android/gms/internal/ads/zzapv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzapv;->zzg()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzW:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzV:Z

    return-void
.end method

.method public final zzk()V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzx()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzC:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzD:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzF:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzG:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzH:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzq:Lcom/google/android/gms/internal/ads/zzapk;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzr:Lcom/google/android/gms/internal/ads/zzapk;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzq:Lcom/google/android/gms/internal/ads/zzapk;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzh:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzh:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaqm;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaqm;->zzc(Lcom/google/android/gms/internal/ads/zzaqm;)Lcom/google/android/gms/internal/ads/zzapk;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzr:Lcom/google/android/gms/internal/ads/zzapk;

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzh:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzs:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzt:J

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzP:Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzQ:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzN:[Lcom/google/android/gms/internal/ads/zzapv;

    array-length v6, v5

    if-ge v3, v6, :cond_2

    aget-object v5, v5, v3

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzapv;->zzd()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzO:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzapv;->zzc()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzU:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzT:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzI:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzL:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzi:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzi:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzi:Landroid/media/AudioTrack;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzi:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzg:Lcom/google/android/gms/internal/ads/zzaqg;

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzaqg;->zzg(Landroid/media/AudioTrack;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zze:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqe;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzaqe;-><init>(Lcom/google/android/gms/internal/ads/zzaqo;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public final zzl(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzM:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzM:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzv()V

    :cond_0
    return-void
.end method

.method public final zzm(Ljava/nio/ByteBuffer;J)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzP:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 19
    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzawm;->zzc(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzx()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v7, 0x0

    .line 27
    if-nez v4, :cond_5

    .line 28
    .line 29
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zze:Landroid/os/ConditionVariable;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 32
    .line 33
    .line 34
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzW:I

    .line 35
    .line 36
    new-instance v4, Landroid/media/AudioTrack;

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzj:I

    .line 40
    .line 41
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzk:I

    .line 42
    .line 43
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzm:I

    .line 44
    .line 45
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzo:I

    .line 46
    .line 47
    const/4 v14, 0x1

    .line 48
    move-object v8, v4

    .line 49
    if-nez v15, :cond_2

    .line 50
    .line 51
    invoke-direct/range {v8 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-direct/range {v8 .. v15}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzi:Landroid/media/AudioTrack;

    .line 59
    .line 60
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzi:Landroid/media/AudioTrack;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, v6, :cond_4

    .line 67
    .line 68
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzi:Landroid/media/AudioTrack;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzW:I

    .line 75
    .line 76
    if-eq v7, v4, :cond_3

    .line 77
    .line 78
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzW:I

    .line 79
    .line 80
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzd:Lcom/google/android/gms/internal/ads/zzaqk;

    .line 81
    .line 82
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaqr;

    .line 83
    .line 84
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaqr;->zza:Lcom/google/android/gms/internal/ads/zzaqs;

    .line 85
    .line 86
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaqs;->zzL(Lcom/google/android/gms/internal/ads/zzaqs;)Lcom/google/android/gms/internal/ads/zzaqc;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzaqc;->zzb(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzg:Lcom/google/android/gms/internal/ads/zzaqg;

    .line 94
    .line 95
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzi:Landroid/media/AudioTrack;

    .line 96
    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzy()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzaqg;->zzg(Landroid/media/AudioTrack;Z)V

    .line 102
    .line 103
    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzv()V

    .line 105
    .line 106
    .line 107
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzX:Z

    .line 108
    .line 109
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzV:Z

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzh()V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzi:Landroid/media/AudioTrack;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzi:Landroid/media/AudioTrack;

    .line 125
    .line 126
    throw v0

    .line 127
    :catch_0
    :goto_3
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzi:Landroid/media/AudioTrack;

    .line 128
    .line 129
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqj;

    .line 130
    .line 131
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzj:I

    .line 132
    .line 133
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzk:I

    .line 134
    .line 135
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzo:I

    .line 136
    .line 137
    invoke-direct {v0, v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzaqj;-><init>(IIII)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_5
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzy()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const-wide/16 v7, 0x0

    .line 146
    .line 147
    const/4 v9, 0x2

    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzi:Landroid/media/AudioTrack;

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-ne v4, v9, :cond_6

    .line 157
    .line 158
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzX:Z

    .line 159
    .line 160
    return v5

    .line 161
    :cond_6
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzi:Landroid/media/AudioTrack;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ne v4, v6, :cond_8

    .line 168
    .line 169
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzg:Lcom/google/android/gms/internal/ads/zzaqg;

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaqg;->zza()J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    cmp-long v4, v10, v7

    .line 176
    .line 177
    if-nez v4, :cond_7

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    return v5

    .line 181
    :cond_8
    :goto_5
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzX:Z

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzn()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzX:Z

    .line 188
    .line 189
    if-eqz v4, :cond_9

    .line 190
    .line 191
    if-nez v7, :cond_9

    .line 192
    .line 193
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzi:Landroid/media/AudioTrack;

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eq v4, v6, :cond_9

    .line 200
    .line 201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzY:J

    .line 206
    .line 207
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzd:Lcom/google/android/gms/internal/ads/zzaqk;

    .line 208
    .line 209
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzo:I

    .line 210
    .line 211
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzp:J

    .line 212
    .line 213
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzaor;->zzb(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaqr;

    .line 218
    .line 219
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaqr;->zza:Lcom/google/android/gms/internal/ads/zzaqs;

    .line 220
    .line 221
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaqs;->zzL(Lcom/google/android/gms/internal/ads/zzaqs;)Lcom/google/android/gms/internal/ads/zzaqc;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    sub-long v16, v7, v10

    .line 226
    .line 227
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaqc;->zzc(IJJ)V

    .line 228
    .line 229
    .line 230
    :cond_9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzP:Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    if-nez v4, :cond_17

    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_a

    .line 239
    .line 240
    return v6

    .line 241
    :cond_a
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzn:Z

    .line 242
    .line 243
    if-eqz v4, :cond_f

    .line 244
    .line 245
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzH:I

    .line 246
    .line 247
    if-nez v4, :cond_f

    .line 248
    .line 249
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzm:I

    .line 250
    .line 251
    const/4 v7, 0x7

    .line 252
    const/4 v8, 0x5

    .line 253
    const/4 v10, 0x6

    .line 254
    if-eq v4, v7, :cond_e

    .line 255
    .line 256
    const/16 v7, 0x8

    .line 257
    .line 258
    if-ne v4, v7, :cond_b

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_b
    if-ne v4, v8, :cond_c

    .line 262
    .line 263
    const/16 v4, 0x600

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_c
    if-ne v4, v10, :cond_d

    .line 267
    .line 268
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaps;->zza(Ljava/nio/ByteBuffer;)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    goto :goto_7

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const/16 v2, 0x26

    .line 276
    .line 277
    const-string v3, "Unexpected audio encoding: "

    .line 278
    .line 279
    invoke-static {v2, v3, v4}, Lgc0;->c(ILjava/lang/String;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_e
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    add-int/lit8 v7, v4, 0x4

    .line 292
    .line 293
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    and-int/2addr v7, v6

    .line 298
    shl-int/2addr v7, v10

    .line 299
    add-int/2addr v4, v8

    .line 300
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    and-int/lit16 v4, v4, 0xfc

    .line 305
    .line 306
    shr-int/2addr v4, v9

    .line 307
    or-int/2addr v4, v7

    .line 308
    add-int/2addr v4, v6

    .line 309
    mul-int/lit8 v4, v4, 0x20

    .line 310
    .line 311
    :goto_7
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzH:I

    .line 312
    .line 313
    :cond_f
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzq:Lcom/google/android/gms/internal/ads/zzapk;

    .line 314
    .line 315
    if-eqz v4, :cond_11

    .line 316
    .line 317
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzw()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_10

    .line 322
    .line 323
    return v5

    .line 324
    :cond_10
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzh:Ljava/util/LinkedList;

    .line 325
    .line 326
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaqm;

    .line 327
    .line 328
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzq:Lcom/google/android/gms/internal/ads/zzapk;

    .line 329
    .line 330
    const-wide/16 v12, 0x0

    .line 331
    .line 332
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v12

    .line 336
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzr()J

    .line 337
    .line 338
    .line 339
    move-result-wide v14

    .line 340
    invoke-direct {v1, v14, v15}, Lcom/google/android/gms/internal/ads/zzaqo;->zzq(J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v14

    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    move-object v10, v7

    .line 347
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzaqm;-><init>(Lcom/google/android/gms/internal/ads/zzapk;JJLcom/google/android/gms/internal/ads/zzaql;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzq:Lcom/google/android/gms/internal/ads/zzapk;

    .line 355
    .line 356
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzt()V

    .line 357
    .line 358
    .line 359
    :cond_11
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzI:I

    .line 360
    .line 361
    if-nez v4, :cond_12

    .line 362
    .line 363
    const-wide/16 v7, 0x0

    .line 364
    .line 365
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v7

    .line 369
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzJ:J

    .line 370
    .line 371
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzI:I

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_12
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzJ:J

    .line 375
    .line 376
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzn:Z

    .line 377
    .line 378
    if-eqz v4, :cond_13

    .line 379
    .line 380
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzD:J

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_13
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzC:J

    .line 384
    .line 385
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzB:I

    .line 386
    .line 387
    int-to-long v12, v4

    .line 388
    div-long/2addr v10, v12

    .line 389
    :goto_8
    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/internal/ads/zzaqo;->zzq(J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v10

    .line 393
    add-long/2addr v7, v10

    .line 394
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzI:I

    .line 395
    .line 396
    if-ne v4, v6, :cond_14

    .line 397
    .line 398
    sub-long v10, v7, v2

    .line 399
    .line 400
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v10

    .line 404
    const-wide/32 v12, 0x30d40

    .line 405
    .line 406
    .line 407
    cmp-long v4, v10, v12

    .line 408
    .line 409
    if-lez v4, :cond_14

    .line 410
    .line 411
    iput v9, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzI:I

    .line 412
    .line 413
    :cond_14
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzI:I

    .line 414
    .line 415
    if-ne v4, v9, :cond_15

    .line 416
    .line 417
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzJ:J

    .line 418
    .line 419
    sub-long v7, v2, v7

    .line 420
    .line 421
    add-long/2addr v7, v9

    .line 422
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzJ:J

    .line 423
    .line 424
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzI:I

    .line 425
    .line 426
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzd:Lcom/google/android/gms/internal/ads/zzaqk;

    .line 427
    .line 428
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaqr;

    .line 429
    .line 430
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaqr;->zza:Lcom/google/android/gms/internal/ads/zzaqs;

    .line 431
    .line 432
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzaqs;->zzN(Lcom/google/android/gms/internal/ads/zzaqs;Z)V

    .line 433
    .line 434
    .line 435
    :cond_15
    :goto_9
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzn:Z

    .line 436
    .line 437
    if-eqz v4, :cond_16

    .line 438
    .line 439
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzD:J

    .line 440
    .line 441
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzH:I

    .line 442
    .line 443
    int-to-long v9, v4

    .line 444
    add-long/2addr v7, v9

    .line 445
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzD:J

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_16
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzC:J

    .line 449
    .line 450
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    int-to-long v9, v4

    .line 455
    add-long/2addr v7, v9

    .line 456
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzC:J

    .line 457
    .line 458
    :goto_a
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzP:Ljava/nio/ByteBuffer;

    .line 459
    .line 460
    :cond_17
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzn:Z

    .line 461
    .line 462
    if-eqz v0, :cond_18

    .line 463
    .line 464
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzP:Ljava/nio/ByteBuffer;

    .line 465
    .line 466
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaqo;->zzz(Ljava/nio/ByteBuffer;J)Z

    .line 467
    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_18
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaqo;->zzs(J)V

    .line 471
    .line 472
    .line 473
    :goto_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzP:Ljava/nio/ByteBuffer;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_19

    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzP:Ljava/nio/ByteBuffer;

    .line 483
    .line 484
    return v6

    .line 485
    :cond_19
    return v5
.end method

.method public final zzn()Z
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzx()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzr()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzg:Lcom/google/android/gms/internal/ads/zzaqg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqg;->zza()J

    move-result-wide v4

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzy()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzi:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzi:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzo()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzx()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzU:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzn()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
