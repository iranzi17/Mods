.class final Lcom/google/android/gms/internal/ads/zzcgn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Loc;

.field private zzc:La11;

.field private zzd:Lcom/google/android/gms/internal/ads/zzchh;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(La11;)Lcom/google/android/gms/internal/ads/zzcgn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzc:La11;

    return-object p0
.end method

.method public final zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcgn;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public final zzc(Loc;)Lcom/google/android/gms/internal/ads/zzcgn;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzb:Loc;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzchh;)Lcom/google/android/gms/internal/ads/zzcgn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzd:Lcom/google/android/gms/internal/ads/zzchh;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzchi;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zza:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpz;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzb:Loc;

    const-class v1, Loc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpz;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzc:La11;

    const-class v1, La11;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpz;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzd:Lcom/google/android/gms/internal/ads/zzchh;

    const-class v1, Lcom/google/android/gms/internal/ads/zzchh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpz;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zza:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzb:Loc;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzc:La11;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzd:Lcom/google/android/gms/internal/ads/zzchh;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcgp;-><init>(Landroid/content/Context;Loc;La11;Lcom/google/android/gms/internal/ads/zzchh;Lcom/google/android/gms/internal/ads/zzcgo;)V

    return-object v0
.end method
