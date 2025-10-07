.class final Lcom/google/android/gms/internal/ads/zzcgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Loc;

.field private final zzb:La11;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzchh;


# direct methods
.method public constructor <init>(Loc;La11;Lcom/google/android/gms/internal/ads/zzchh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zza:Loc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:La11;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzchh;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzal:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzchh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchh;->zzt()Z

    return-void
.end method

.method public final zzb(IJ)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzak:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:La11;

    invoke-interface {v0}, La11;->zze()J

    move-result-wide v0

    sub-long v0, p2, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-string p1, "Receiving npa decision in the past, ignoring."

    invoke-static {p1}, Lty0;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzal:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:La11;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, La11;->d(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:La11;

    invoke-interface {v0, p1}, La11;->d(I)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:La11;

    invoke-interface {p1, p2, p3}, La11;->j(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgi;->zza()V

    return-void
.end method
