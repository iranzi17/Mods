.class public final Lcom/google/android/gms/internal/ads/zzmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlz;


# instance fields
.field private zzA:[Ljava/nio/ByteBuffer;

.field private zzB:Ljava/nio/ByteBuffer;

.field private zzC:Ljava/nio/ByteBuffer;

.field private zzD:[B

.field private zzE:I

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:Z

.field private zzJ:Z

.field private zzK:I

.field private zzL:Lcom/google/android/gms/internal/ads/zzh;

.field private zzM:J

.field private zzN:Z

.field private zzO:Z

.field private final zzP:Lcom/google/android/gms/internal/ads/zzmi;

.field private final zza:Lcom/google/android/gms/internal/ads/zzmf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzna;

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzlh;

.field private final zzd:[Lcom/google/android/gms/internal/ads/zzlh;

.field private final zze:Landroid/os/ConditionVariable;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzmd;

.field private final zzg:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/zzmk;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzmq;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzml<",
            "Lcom/google/android/gms/internal/ads/zzlv;",
            ">;"
        }
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/internal/ads/zzml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzml<",
            "Lcom/google/android/gms/internal/ads/zzly;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/internal/ads/zzlw;

.field private zzl:Lcom/google/android/gms/internal/ads/zzmh;

.field private zzm:Lcom/google/android/gms/internal/ads/zzmh;

.field private zzn:Landroid/media/AudioTrack;

.field private zzo:Lcom/google/android/gms/internal/ads/zzg;

.field private zzp:Lcom/google/android/gms/internal/ads/zzmk;

.field private zzq:Lcom/google/android/gms/internal/ads/zzmk;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzbn;

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:Z

.field private zzw:Z

.field private zzx:J

.field private zzy:F

.field private zzz:[Lcom/google/android/gms/internal/ads/zzlh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzle;[Lcom/google/android/gms/internal/ads/zzlh;Z)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzmi;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzmi;-><init>([Lcom/google/android/gms/internal/ads/zzlh;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzmr;->zzP:Lcom/google/android/gms/internal/ads/zzmi;

    sget v2, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    new-instance v2, Landroid/os/ConditionVariable;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzmr;->zze:Landroid/os/ConditionVariable;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzmd;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzmn;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzmn;-><init>(Lcom/google/android/gms/internal/ads/zzmr;Lcom/google/android/gms/internal/ads/zzmm;)V

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzmd;-><init>(Lcom/google/android/gms/internal/ads/zzmc;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzmr;->zzf:Lcom/google/android/gms/internal/ads/zzmd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzmf;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzmf;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzmr;->zza:Lcom/google/android/gms/internal/ads/zzmf;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzna;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzna;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzmr;->zzb:Lcom/google/android/gms/internal/ads/zzna;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/zzme;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzmw;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzmw;-><init>()V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    aput-object v2, v6, v3

    const/4 v2, 0x2

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzmi;->zze()[Lcom/google/android/gms/internal/ads/zzlh;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v1, v8, [Lcom/google/android/gms/internal/ads/zzlh;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzlh;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzmr;->zzc:[Lcom/google/android/gms/internal/ads/zzlh;

    new-array v1, v3, [Lcom/google/android/gms/internal/ads/zzlh;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzms;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzms;-><init>()V

    aput-object v2, v1, v8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzmr;->zzd:[Lcom/google/android/gms/internal/ads/zzlh;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzmr;->zzy:F

    sget-object v1, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzg;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzmr;->zzo:Lcom/google/android/gms/internal/ads/zzg;

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzmr;->zzK:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzh;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzh;-><init>(IF)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzmr;->zzL:Lcom/google/android/gms/internal/ads/zzh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzmk;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbn;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object v9, v1

    move-object v10, v2

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzmk;-><init>(Lcom/google/android/gms/internal/ads/zzbn;ZJJLcom/google/android/gms/internal/ads/zzmj;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzmr;->zzq:Lcom/google/android/gms/internal/ads/zzmk;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzmr;->zzr:Lcom/google/android/gms/internal/ads/zzbn;

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzmr;->zzF:I

    new-array v1, v8, [Lcom/google/android/gms/internal/ads/zzlh;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzmr;->zzz:[Lcom/google/android/gms/internal/ads/zzlh;

    new-array v1, v8, [Ljava/nio/ByteBuffer;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzmr;->zzA:[Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzmr;->zzg:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzml;

    const-wide/16 v2, 0x64

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzml;-><init>(J)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzmr;->zzi:Lcom/google/android/gms/internal/ads/zzml;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzml;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzml;-><init>(J)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzmr;->zzj:Lcom/google/android/gms/internal/ads/zzml;

    return-void
.end method

.method public static bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zzmr;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zze:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzmr;)Lcom/google/android/gms/internal/ads/zzlw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzk:Lcom/google/android/gms/internal/ads/zzlw;

    return-object p0
.end method

.method public static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzmr;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzI:Z

    return p0
.end method

.method private final zzD()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzm:Lcom/google/android/gms/internal/ads/zzmh;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzc:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzs:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzb:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method private final zzE()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzm:Lcom/google/android/gms/internal/ads/zzmh;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzc:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzt:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzd:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method private final zzF()Lcom/google/android/gms/internal/ads/zzmk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzp:Lcom/google/android/gms/internal/ads/zzmk;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzmk;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzq:Lcom/google/android/gms/internal/ads/zzmk;

    :goto_0
    return-object v0
.end method

.method private final zzG(J)V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzP:Lcom/google/android/gms/internal/ads/zzmi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzF()Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzmk;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzmi;->zzc(Lcom/google/android/gms/internal/ads/zzbn;)Lcom/google/android/gms/internal/ads/zzbn;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbn;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    :goto_0
    move-object v3, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzQ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzP:Lcom/google/android/gms/internal/ads/zzmi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzF()Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzmk;->zzb:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzmi;->zzd(Z)Z

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzg:Ljava/util/ArrayDeque;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzmk;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzm:Lcom/google/android/gms/internal/ads/zzmh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzE()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/internal/ads/zzmh;->zzb(J)J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v2, v11

    move v4, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzmk;-><init>(Lcom/google/android/gms/internal/ads/zzbn;ZJJLcom/google/android/gms/internal/ads/zzmj;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzm:Lcom/google/android/gms/internal/ads/zzmh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmh;->zzi:[Lcom/google/android/gms/internal/ads/zzlh;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzlh;->zzg()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzlh;->zzc()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v1, p1, [Lcom/google/android/gms/internal/ads/zzlh;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/internal/ads/zzlh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzz:[Lcom/google/android/gms/internal/ads/zzlh;

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzA:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzH()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzk:Lcom/google/android/gms/internal/ads/zzlw;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzmu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzmv;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzmv;->zzT(Lcom/google/android/gms/internal/ads/zzmv;)Lcom/google/android/gms/internal/ads/zzls;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzls;->zzs(Z)V

    :cond_4
    return-void
.end method

.method private final zzH()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzz:[Lcom/google/android/gms/internal/ads/zzlh;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzlh;->zzc()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzA:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzlh;->zzb()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzI()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzH:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzH:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzf:Lcom/google/android/gms/internal/ads/zzmd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzE()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzmd;->zzd(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    return-void
.end method

.method private final zzJ(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzz:[Lcom/google/android/gms/internal/ads/zzlh;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzA:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzB:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzlh;->zza:Ljava/nio/ByteBuffer;

    :cond_1
    :goto_1
    if-ne v1, v0, :cond_2

    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzmr;->zzM(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzz:[Lcom/google/android/gms/internal/ads/zzlh;

    aget-object v3, v3, v1

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzF:I

    if-le v1, v4, :cond_3

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzlh;->zze(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzlh;->zzb()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzA:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final zzK(Lcom/google/android/gms/internal/ads/zzbn;Z)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzF()Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmk;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzmk;->zzb:Z

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzmk;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzmk;-><init>(Lcom/google/android/gms/internal/ads/zzbn;ZJJLcom/google/android/gms/internal/ads/zzmj;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzO()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzp:Lcom/google/android/gms/internal/ads/zzmk;

    return-void

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzq:Lcom/google/android/gms/internal/ads/zzmk;

    return-void
.end method

.method private final zzL()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzO()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzy:F

    invoke-static {v0, v1}, Lx;->m(Landroid/media/AudioTrack;F)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzy:F

    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private final zzM(Ljava/nio/ByteBuffer;J)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzC:Ljava/nio/ByteBuffer;

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x15

    if-eqz p2, :cond_2

    if-ne p2, p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzd(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzC:Ljava/nio/ByteBuffer;

    sget p2, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    if-ge p2, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzD:[B

    if-eqz v2, :cond_3

    array-length v2, v2

    if-ge v2, p2, :cond_4

    :cond_3
    new-array v2, p2, [B

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzD:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzD:[B

    invoke-virtual {p1, v3, v0, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzE:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    sget v2, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    if-ge v2, v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzf:Lcom/google/android/gms/internal/ads/zzmd;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzt:J

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzmd;->zza(J)I

    move-result v1

    if-lez v1, :cond_6

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzD:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzE:I

    invoke-virtual {v3, v4, v5, v1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v1

    if-lez v1, :cond_8

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzE:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzE:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    invoke-static {v1, p1, p2}, Lw;->c(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v1

    :cond_8
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzM:J

    if-gez v1, :cond_e

    const/16 p1, 0x18

    if-lt v2, p1, :cond_9

    const/4 p1, -0x6

    if-eq v1, p1, :cond_b

    :cond_9
    const/16 p1, -0x20

    if-ne v1, p1, :cond_a

    goto :goto_3

    :cond_a
    const/4 p3, 0x0

    :cond_b
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzly;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzm:Lcom/google/android/gms/internal/ads/zzmh;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzmh;->zza:Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzly;-><init>(ILcom/google/android/gms/internal/ads/zzab;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzk:Lcom/google/android/gms/internal/ads/zzlw;

    if-eqz p2, :cond_c

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzlw;->zza(Ljava/lang/Exception;)V

    :cond_c
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzly;->zza:Z

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzj:Lcom/google/android/gms/internal/ads/zzml;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzml;->zzb(Ljava/lang/Exception;)V

    return-void

    :cond_d
    throw p1

    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzj:Lcom/google/android/gms/internal/ads/zzml;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzml;->zza()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzmr;->zzP(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzI:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzk:Lcom/google/android/gms/internal/ads/zzlw;

    if-eqz p1, :cond_f

    if-ge v1, p2, :cond_f

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzO:Z

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzf:Lcom/google/android/gms/internal/ads/zzmd;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzmd;->zzc(J)J

    move-result-wide v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzk:Lcom/google/android/gms/internal/ads/zzlw;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzmu;

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzmv;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzmv;->zzS(Lcom/google/android/gms/internal/ads/zzmv;)Lcom/google/android/gms/internal/ads/zzik;

    move-result-object p3

    if-eqz p3, :cond_f

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzmv;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzmv;->zzS(Lcom/google/android/gms/internal/ads/zzmv;)Lcom/google/android/gms/internal/ads/zzik;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzik;->zza(J)V

    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzm:Lcom/google/android/gms/internal/ads/zzmh;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzmh;->zzc:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzt:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzt:J

    if-ne v1, p2, :cond_10

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzC:Ljava/nio/ByteBuffer;

    :cond_10
    return-void
.end method

.method private final zzN()Z
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzF:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzF:I

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzF:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzz:[Lcom/google/android/gms/internal/ads/zzlh;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzlh;->zzd()V

    :cond_1
    invoke-direct {p0, v7, v8}, Lcom/google/android/gms/internal/ads/zzmr;->zzJ(J)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzlh;->zzh()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzF:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzF:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzC:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzmr;->zzM(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzC:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzF:I

    return v1
.end method

.method private final zzO()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static zzP(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lq0;->c(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzQ()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzm:Lcom/google/android/gms/internal/ads/zzmh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmh;->zza:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzab;->zzm:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzm:Lcom/google/android/gms/internal/ads/zzmh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmh;->zza:Lcom/google/android/gms/internal/ads/zzab;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzab;->zzB:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static bridge synthetic zzv(Lcom/google/android/gms/internal/ads/zzmr;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzM:J

    return-wide v0
.end method

.method public static bridge synthetic zzw(Lcom/google/android/gms/internal/ads/zzmr;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzD()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zzmr;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzE()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic zzy(III)Landroid/media/AudioFormat;
    .locals 1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzz(Lcom/google/android/gms/internal/ads/zzmr;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzab;)I
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzab;->zzm:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzab;->zzB:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzR(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzB:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    return v1
.end method

.method public final zzb(Z)J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzO()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzw:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzf:Lcom/google/android/gms/internal/ads/zzmd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzmd;->zzb(Z)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzm:Lcom/google/android/gms/internal/ads/zzmh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzE()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzmh;->zzb(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzmk;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzd:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzmk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzq:Lcom/google/android/gms/internal/ads/zzmk;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzq:Lcom/google/android/gms/internal/ads/zzmk;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzd:J

    sub-long v2, v0, v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmk;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbn;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzq:Lcom/google/android/gms/internal/ads/zzmk;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzc:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzP:Lcom/google/android/gms/internal/ads/zzmi;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzmi;->zza(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzq:Lcom/google/android/gms/internal/ads/zzmk;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzc:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzmk;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzd:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzq:Lcom/google/android/gms/internal/ads/zzmk;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzmk;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbn;->zzc:F

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzp(JF)J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzc:J

    sub-long v0, v2, v0

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzm:Lcom/google/android/gms/internal/ads/zzmh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzP:Lcom/google/android/gms/internal/ads/zzmi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzmi;->zzb()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzmh;->zzb(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_4
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbn;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzF()Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmk;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzab;I[I)V
    .locals 12

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzm:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "audio/raw"

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_6

    .line 10
    .line 11
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzB:I

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfn;->zzR(I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzd(Z)V

    .line 18
    .line 19
    .line 20
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzB:I

    .line 21
    .line 22
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzab;->zzz:I

    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzc:[Lcom/google/android/gms/internal/ads/zzlh;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzb:Lcom/google/android/gms/internal/ads/zzna;

    .line 31
    .line 32
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzab;->zzC:I

    .line 33
    .line 34
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzD:I

    .line 35
    .line 36
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzna;->zzq(II)V

    .line 37
    .line 38
    .line 39
    sget p2, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    .line 40
    .line 41
    const/16 v0, 0x15

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-ge p2, v0, :cond_0

    .line 45
    .line 46
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzz:I

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    if-ne p2, v0, :cond_0

    .line 51
    .line 52
    if-nez p3, :cond_0

    .line 53
    .line 54
    const/4 p2, 0x6

    .line 55
    new-array p3, p2, [I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-ge v0, p2, :cond_0

    .line 59
    .line 60
    aput v0, p3, v0

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zza:Lcom/google/android/gms/internal/ads/zzmf;

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzmf;->zzo([I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lcom/google/android/gms/internal/ads/zzlf;

    .line 71
    .line 72
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzab;->zzA:I

    .line 73
    .line 74
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzab;->zzz:I

    .line 75
    .line 76
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzB:I

    .line 77
    .line 78
    invoke-direct {p2, p3, v0, v2}, Lcom/google/android/gms/internal/ads/zzlf;-><init>(III)V

    .line 79
    .line 80
    .line 81
    array-length p3, v11

    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_1
    if-ge v0, p3, :cond_2

    .line 84
    .line 85
    aget-object v2, v11, v0

    .line 86
    .line 87
    :try_start_0
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzlh;->zza(Lcom/google/android/gms/internal/ads/zzlf;)Lcom/google/android/gms/internal/ads/zzlf;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzlh;->zzg()Z

    .line 92
    .line 93
    .line 94
    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzlg; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    const/4 v5, 0x1

    .line 96
    if-ne v5, v2, :cond_1

    .line 97
    .line 98
    move-object p2, v4

    .line 99
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception p2

    .line 103
    new-instance p3, Lcom/google/android/gms/internal/ads/zzlu;

    .line 104
    .line 105
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzlu;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzab;)V

    .line 106
    .line 107
    .line 108
    throw p3

    .line 109
    :cond_2
    iget v8, p2, Lcom/google/android/gms/internal/ads/zzlf;->zzd:I

    .line 110
    .line 111
    iget v6, p2, Lcom/google/android/gms/internal/ads/zzlf;->zzb:I

    .line 112
    .line 113
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzlf;->zzc:I

    .line 114
    .line 115
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfn;->zzj(I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzlf;->zzc:I

    .line 120
    .line 121
    invoke-static {v8, p2}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(II)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzN:Z

    .line 130
    .line 131
    new-instance p2, Lcom/google/android/gms/internal/ads/zzmh;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    move-object v1, p2

    .line 137
    move-object v2, p1

    .line 138
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzmh;-><init>(Lcom/google/android/gms/internal/ads/zzab;IIIIIIIZ[Lcom/google/android/gms/internal/ads/zzlh;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzO()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzl:Lcom/google/android/gms/internal/ads/zzmh;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzm:Lcom/google/android/gms/internal/ads/zzmh;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzlu;

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    add-int/lit8 v0, v0, 0x36

    .line 166
    .line 167
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const-string v0, "Invalid output channel config (mode=0) for: "

    .line 171
    .line 172
    invoke-static {v1, v0, p3}, Le7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzlu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzab;)V

    .line 177
    .line 178
    .line 179
    throw p2

    .line 180
    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzlu;

    .line 181
    .line 182
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    add-int/lit8 v0, v0, 0x30

    .line 193
    .line 194
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const-string v0, "Invalid output encoding (mode=0) for: "

    .line 198
    .line 199
    invoke-static {v1, v0, p3}, Le7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzlu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzab;)V

    .line 204
    .line 205
    .line 206
    throw p2

    .line 207
    :cond_6
    sget p2, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    .line 208
    .line 209
    new-instance p2, Lcom/google/android/gms/internal/ads/zzlu;

    .line 210
    .line 211
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    const-string v0, "Unable to configure passthrough for: "

    .line 216
    .line 217
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzlu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzab;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :goto_2
    throw p2

    .line 226
    :goto_3
    goto :goto_2
.end method

.method public final zze()V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzO()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzs:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzt:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzu:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzO:Z

    new-instance v11, Lcom/google/android/gms/internal/ads/zzmk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzF()Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzmk;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzF()Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object v3

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzmk;->zzb:Z

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzmk;-><init>(Lcom/google/android/gms/internal/ads/zzbn;ZJJLcom/google/android/gms/internal/ads/zzmj;)V

    iput-object v11, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzq:Lcom/google/android/gms/internal/ads/zzmk;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzx:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzp:Lcom/google/android/gms/internal/ads/zzmk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzB:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzC:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzH:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzG:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzF:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzb:Lcom/google/android/gms/internal/ads/zzna;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzna;->zzp()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzH()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzf:Lcom/google/android/gms/internal/ads/zzmd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzmd;->zzi()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzmr;->zzP(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzh:Lcom/google/android/gms/internal/ads/zzmq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzmq;->zzb(Landroid/media/AudioTrack;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    sget v3, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzJ:Z

    if-nez v3, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzK:I

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzl:Lcom/google/android/gms/internal/ads/zzmh;

    if-eqz v2, :cond_3

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzm:Lcom/google/android/gms/internal/ads/zzmh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzl:Lcom/google/android/gms/internal/ads/zzmh;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzf:Lcom/google/android/gms/internal/ads/zzmd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmd;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zze:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzmg;

    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzmg;-><init>(Lcom/google/android/gms/internal/ads/zzmr;Ljava/lang/String;Landroid/media/AudioTrack;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzj:Lcom/google/android/gms/internal/ads/zzml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzml;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzi:Lcom/google/android/gms/internal/ads/zzml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzml;->zza()V

    return-void
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzv:Z

    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzI:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzf:Lcom/google/android/gms/internal/ads/zzmd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmd;->zzl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzI:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzf:Lcom/google/android/gms/internal/ads/zzmd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmd;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final zzi()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzG:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzI()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzG:Z

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzc:[Lcom/google/android/gms/internal/ads/zzlh;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzlh;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzd:[Lcom/google/android/gms/internal/ads/zzlh;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_1
    if-gtz v1, :cond_1

    aget-object v3, v0, v1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzlh;->zzf()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzI:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzN:Z

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzo:Lcom/google/android/gms/internal/ads/zzg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzo:Lcom/google/android/gms/internal/ads/zzg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zze()V

    return-void
.end method

.method public final zzl(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzK:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzK:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzJ:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zze()V

    :cond_1
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzL:Lcom/google/android/gms/internal/ads/zzh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzh;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzL:Lcom/google/android/gms/internal/ads/zzh;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzh;->zza:I

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzL:Lcom/google/android/gms/internal/ads/zzh;

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzlw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzk:Lcom/google/android/gms/internal/ads/zzlw;

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbn;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbn;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbn;->zzc:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfn;->zza(FFF)F

    move-result v1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbn;->zzd:F

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfn;->zza(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbn;-><init>(FF)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzF()Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzb:Z

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzmr;->zzK(Lcom/google/android/gms/internal/ads/zzbn;Z)V

    return-void
.end method

.method public final zzp(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzF()Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmk;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzmr;->zzK(Lcom/google/android/gms/internal/ads/zzbn;Z)V

    return-void
.end method

.method public final zzq(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzy:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzy:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzL()V

    :cond_0
    return-void
.end method

.method public final zzr(Ljava/nio/ByteBuffer;JI)Z
    .locals 11

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzB:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    if-ne p1, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzdy;->zzd(Z)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzl:Lcom/google/android/gms/internal/ads/zzmh;

    const/4 v2, 0x0

    if-eqz p4, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzN()Z

    move-result p4

    if-nez p4, :cond_2

    return v1

    :cond_2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzl:Lcom/google/android/gms/internal/ads/zzmh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzm:Lcom/google/android/gms/internal/ads/zzmh;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzmh;->zzc:I

    iget v4, p4, Lcom/google/android/gms/internal/ads/zzmh;->zzc:I

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzmh;->zzg:I

    iget v5, p4, Lcom/google/android/gms/internal/ads/zzmh;->zzg:I

    if-ne v4, v5, :cond_3

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzmh;->zze:I

    iget v5, p4, Lcom/google/android/gms/internal/ads/zzmh;->zze:I

    if-ne v4, v5, :cond_3

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzmh;->zzf:I

    iget v5, p4, Lcom/google/android/gms/internal/ads/zzmh;->zzf:I

    if-ne v4, v5, :cond_3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzmh;->zzd:I

    iget v4, p4, Lcom/google/android/gms/internal/ads/zzmh;->zzd:I

    if-ne v3, v4, :cond_3

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzm:Lcom/google/android/gms/internal/ads/zzmh;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzl:Lcom/google/android/gms/internal/ads/zzmh;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzmr;->zzP(Landroid/media/AudioTrack;)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    invoke-static {p4}, Lr0;->c(Landroid/media/AudioTrack;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzm:Lcom/google/android/gms/internal/ads/zzmh;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzmh;->zza:Lcom/google/android/gms/internal/ads/zzab;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzab;->zzC:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzab;->zzD:I

    invoke-static {p4, v4, v3}, Loj;->b(Landroid/media/AudioTrack;II)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzO:Z

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzI()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzs()Z

    move-result p4

    if-eqz p4, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zze()V

    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzmr;->zzG(J)V

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzO()Z

    move-result p4

    if-nez p4, :cond_a

    :try_start_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zze:Landroid/os/ConditionVariable;

    invoke-virtual {p4}, Landroid/os/ConditionVariable;->block()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzlv; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzm:Lcom/google/android/gms/internal/ads/zzmh;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzlv; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzo:Lcom/google/android/gms/internal/ads/zzg;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzK:I

    invoke-virtual {p4, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzmh;->zzc(ZLcom/google/android/gms/internal/ads/zzg;I)Landroid/media/AudioTrack;

    move-result-object p4
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzlv; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzmr;->zzP(Landroid/media/AudioTrack;)Z

    move-result p4

    if-eqz p4, :cond_8

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzh:Lcom/google/android/gms/internal/ads/zzmq;

    if-nez v3, :cond_7

    new-instance v3, Lcom/google/android/gms/internal/ads/zzmq;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzmq;-><init>(Lcom/google/android/gms/internal/ads/zzmr;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzh:Lcom/google/android/gms/internal/ads/zzmq;

    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzh:Lcom/google/android/gms/internal/ads/zzmq;

    invoke-virtual {v3, p4}, Lcom/google/android/gms/internal/ads/zzmq;->zza(Landroid/media/AudioTrack;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzm:Lcom/google/android/gms/internal/ads/zzmh;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzmh;->zza:Lcom/google/android/gms/internal/ads/zzab;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzab;->zzC:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzab;->zzD:I

    invoke-static {p4, v4, v3}, Loj;->b(Landroid/media/AudioTrack;II)V

    :cond_8
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    invoke-virtual {p4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p4

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzK:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzf:Lcom/google/android/gms/internal/ads/zzmd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzm:Lcom/google/android/gms/internal/ads/zzmh;

    iget v5, p4, Lcom/google/android/gms/internal/ads/zzmh;->zzc:I

    iget v6, p4, Lcom/google/android/gms/internal/ads/zzmh;->zzg:I

    iget v7, p4, Lcom/google/android/gms/internal/ads/zzmh;->zzd:I

    const/4 v5, 0x0

    iget v8, p4, Lcom/google/android/gms/internal/ads/zzmh;->zzh:I

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzmd;->zzf(Landroid/media/AudioTrack;ZIII)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzL()V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzL:Lcom/google/android/gms/internal/ads/zzh;

    iget p4, p4, Lcom/google/android/gms/internal/ads/zzh;->zza:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzw:Z

    goto :goto_3

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzk:Lcom/google/android/gms/internal/ads/zzlw;

    if-eqz p2, :cond_9

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzlw;->zza(Ljava/lang/Exception;)V

    :cond_9
    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzlv; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzi:Lcom/google/android/gms/internal/ads/zzml;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzml;->zzb(Ljava/lang/Exception;)V

    return v1

    :cond_a
    :goto_3
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzi:Lcom/google/android/gms/internal/ads/zzml;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzml;->zza()V

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzw:Z

    const-wide/16 v3, 0x0

    if-eqz p4, :cond_b

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzx:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzv:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzw:Z

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzmr;->zzG(J)V

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzI:Z

    if-eqz p4, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzh()V

    :cond_b
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzf:Lcom/google/android/gms/internal/ads/zzmd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzE()J

    move-result-wide v5

    invoke-virtual {p4, v5, v6}, Lcom/google/android/gms/internal/ads/zzmd;->zzk(J)Z

    move-result p4

    if-nez p4, :cond_c

    return v1

    :cond_c
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzB:Ljava/nio/ByteBuffer;

    if-nez p4, :cond_14

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p4, v5, :cond_d

    const/4 p4, 0x1

    goto :goto_4

    :cond_d
    const/4 p4, 0x0

    :goto_4
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzdy;->zzd(Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p4

    if-nez p4, :cond_e

    return v0

    :cond_e
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzm:Lcom/google/android/gms/internal/ads/zzmh;

    iget p4, p4, Lcom/google/android/gms/internal/ads/zzmh;->zzc:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzp:Lcom/google/android/gms/internal/ads/zzmk;

    if-eqz p4, :cond_10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzN()Z

    move-result p4

    if-nez p4, :cond_f

    return v1

    :cond_f
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzmr;->zzG(J)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzp:Lcom/google/android/gms/internal/ads/zzmk;

    :cond_10
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzx:J

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzm:Lcom/google/android/gms/internal/ads/zzmh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzD()J

    move-result-wide v7

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzb:Lcom/google/android/gms/internal/ads/zzna;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzna;->zzo()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/32 v9, 0xf4240

    mul-long v7, v7, v9

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzmh;->zza:Lcom/google/android/gms/internal/ads/zzab;

    iget p4, p4, Lcom/google/android/gms/internal/ads/zzab;->zzA:I

    int-to-long v9, p4

    div-long/2addr v7, v9

    add-long/2addr v7, v5

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzv:Z

    if-nez p4, :cond_11

    sub-long v5, v7, p2

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v9, 0x30d40

    cmp-long p4, v5, v9

    if-lez p4, :cond_11

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzk:Lcom/google/android/gms/internal/ads/zzlw;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzlx;

    invoke-direct {v5, p2, p3, v7, v8}, Lcom/google/android/gms/internal/ads/zzlx;-><init>(JJ)V

    invoke-interface {p4, v5}, Lcom/google/android/gms/internal/ads/zzlw;->zza(Ljava/lang/Exception;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzv:Z

    :cond_11
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzv:Z

    if-eqz p4, :cond_13

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzN()Z

    move-result p4

    if-nez p4, :cond_12

    return v1

    :cond_12
    sub-long v5, p2, v7

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzx:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzx:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzv:Z

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzmr;->zzG(J)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzk:Lcom/google/android/gms/internal/ads/zzlw;

    if-eqz p4, :cond_13

    cmp-long v7, v5, v3

    if-eqz v7, :cond_13

    check-cast p4, Lcom/google/android/gms/internal/ads/zzmu;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzmv;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzmv;->zzaa()V

    :cond_13
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzm:Lcom/google/android/gms/internal/ads/zzmh;

    iget p4, p4, Lcom/google/android/gms/internal/ads/zzmh;->zzc:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzs:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p4

    int-to-long v5, p4

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzs:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzB:Ljava/nio/ByteBuffer;

    :cond_14
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzmr;->zzJ(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzB:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_15

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzB:Ljava/nio/ByteBuffer;

    return v0

    :cond_15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzf:Lcom/google/android/gms/internal/ads/zzmd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzE()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzmd;->zzj(J)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zze()V

    return v0

    :cond_16
    return v1
.end method

.method public final zzs()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzf:Lcom/google/android/gms/internal/ads/zzmd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzE()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzmd;->zzh(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzt()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzO()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzG:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzs()Z

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

.method public final zzu(Lcom/google/android/gms/internal/ads/zzab;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzmr;->zza(Lcom/google/android/gms/internal/ads/zzab;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
