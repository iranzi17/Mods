.class final Lcom/google/android/gms/internal/ads/zzcib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcjr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcic;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjr;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcib;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcib;->zzb:Lcom/google/android/gms/internal/ads/zzcjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcib;->zza:Landroid/content/Context;

    invoke-static {v0}, Lj3;->b(Landroid/content/Context;)Lj3$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcib;->zzb:Lcom/google/android/gms/internal/ads/zzcjr;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcjr;->zzd(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laq; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcib;->zzb:Lcom/google/android/gms/internal/ads/zzcjr;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcjr;->zze(Ljava/lang/Throwable;)Z

    const-string v1, "Exception while getting advertising Id info"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
