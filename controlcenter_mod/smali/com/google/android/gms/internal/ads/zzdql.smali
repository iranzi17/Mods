.class public final Lcom/google/android/gms/internal/ads/zzdql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzbpj;

.field zzb:Lcom/google/android/gms/internal/ads/zzbpg;

.field zzc:Lcom/google/android/gms/internal/ads/zzbpw;

.field zzd:Lcom/google/android/gms/internal/ads/zzbpt;

.field zze:Lcom/google/android/gms/internal/ads/zzbui;

.field final zzf:Lcc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc0<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzbpp;",
            ">;"
        }
    .end annotation
.end field

.field final zzg:Lcc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc0<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzbpm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcc0;

    invoke-direct {v0}, Lcc0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdql;->zzf:Lcc0;

    new-instance v0, Lcc0;

    invoke-direct {v0}, Lcc0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdql;->zzg:Lcc0;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbpg;)Lcom/google/android/gms/internal/ads/zzdql;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdql;->zzb:Lcom/google/android/gms/internal/ads/zzbpg;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbpj;)Lcom/google/android/gms/internal/ads/zzdql;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdql;->zza:Lcom/google/android/gms/internal/ads/zzbpj;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpp;Lcom/google/android/gms/internal/ads/zzbpm;)Lcom/google/android/gms/internal/ads/zzdql;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdql;->zzf:Lcc0;

    invoke-virtual {v0, p1, p2}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdql;->zzg:Lcc0;

    invoke-virtual {p2, p1, p3}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbui;)Lcom/google/android/gms/internal/ads/zzdql;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdql;->zze:Lcom/google/android/gms/internal/ads/zzbui;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbpt;)Lcom/google/android/gms/internal/ads/zzdql;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdql;->zzd:Lcom/google/android/gms/internal/ads/zzbpt;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbpw;)Lcom/google/android/gms/internal/ads/zzdql;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdql;->zzc:Lcom/google/android/gms/internal/ads/zzbpw;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdqn;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdqn;-><init>(Lcom/google/android/gms/internal/ads/zzdql;Lcom/google/android/gms/internal/ads/zzdqm;)V

    return-object v0
.end method
