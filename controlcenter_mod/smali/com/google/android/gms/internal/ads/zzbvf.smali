.class final Lcom/google/android/gms/internal/ads/zzbvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbrt<",
        "Lcom/google/android/gms/internal/ads/zzbvu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbuo;

.field final synthetic zzb:Lew0;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbvt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvt;Lcom/google/android/gms/internal/ads/zzalt;Lcom/google/android/gms/internal/ads/zzbuo;Lew0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvf;->zzc:Lcom/google/android/gms/internal/ads/zzbvt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbvf;->zza:Lcom/google/android/gms/internal/ads/zzbuo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbvf;->zzb:Lew0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvu;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvf;->zzc:Lcom/google/android/gms/internal/ads/zzbvt;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbvt;->zze(Lcom/google/android/gms/internal/ads/zzbvt;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzciz;->zzi(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvf;->zzc:Lcom/google/android/gms/internal/ads/zzbvt;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbvt;->zza(Lcom/google/android/gms/internal/ads/zzbvt;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-string p2, "Starting reload."

    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzciz;->zzi(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvf;->zzc:Lcom/google/android/gms/internal/ads/zzbvt;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbvt;->zzg(Lcom/google/android/gms/internal/ads/zzbvt;I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvf;->zzc:Lcom/google/android/gms/internal/ads/zzbvt;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbvt;->zzd(Lcom/google/android/gms/internal/ads/zzalt;)Lcom/google/android/gms/internal/ads/zzbvs;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvf;->zza:Lcom/google/android/gms/internal/ads/zzbuo;

    .line 41
    .line 42
    const-string v0, "/requestReload"

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvf;->zzb:Lew0;

    .line 45
    .line 46
    iget-object v1, v1, Lew0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbvu;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrt;)V

    .line 49
    .line 50
    .line 51
    monitor-exit p1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p2
.end method
