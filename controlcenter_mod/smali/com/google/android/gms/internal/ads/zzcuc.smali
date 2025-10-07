.class final Lcom/google/android/gms/internal/ads/zzcuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz0;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcui;

.field private zzb:Lcom/google/android/gms/internal/ads/zzded;

.field private zzc:Ld81;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcui;Lcom/google/android/gms/internal/ads/zzcub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zza:Lcom/google/android/gms/internal/ads/zzcui;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzded;)Lyz0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzb:Lcom/google/android/gms/internal/ads/zzded;

    return-object p0
.end method

.method public final synthetic zzb(Ld81;)Lyz0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzc:Ld81;

    return-object p0
.end method

.method public final zzc()Lb11;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzb:Lcom/google/android/gms/internal/ads/zzded;

    const-class v1, Lcom/google/android/gms/internal/ads/zzded;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpz;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzc:Ld81;

    const-class v1, Ld81;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpz;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcue;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zza:Lcom/google/android/gms/internal/ads/zzcui;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzc:Ld81;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdca;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzdca;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdzm;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdzm;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzb:Lcom/google/android/gms/internal/ads/zzded;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfff;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzfff;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzcue;-><init>(Lcom/google/android/gms/internal/ads/zzcui;Ld81;Lcom/google/android/gms/internal/ads/zzdca;Lcom/google/android/gms/internal/ads/zzdzm;Lcom/google/android/gms/internal/ads/zzded;Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfbi;Lcom/google/android/gms/internal/ads/zzfaj;Lcom/google/android/gms/internal/ads/zzcud;)V

    return-object v0
.end method
