.class final Lcom/google/android/gms/internal/ads/zzayx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzayp;

.field final synthetic zzc:Landroid/webkit/WebView;

.field final synthetic zzd:Z

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzayz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayz;Lcom/google/android/gms/internal/ads/zzayp;Landroid/webkit/WebView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayx;->zze:Lcom/google/android/gms/internal/ads/zzayz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzayx;->zzb:Lcom/google/android/gms/internal/ads/zzayp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzayx;->zzc:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzayx;->zzd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzayw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzayw;-><init>(Lcom/google/android/gms/internal/ads/zzayx;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayx;->zza:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayx;->zzc:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayx;->zzc:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayx;->zza:Landroid/webkit/ValueCallback;

    invoke-static {v0, v1}, Ld0;->i(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayx;->zza:Landroid/webkit/ValueCallback;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzayw;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzayw;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
