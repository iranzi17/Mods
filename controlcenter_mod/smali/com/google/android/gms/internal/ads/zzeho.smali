.class final Lcom/google/android/gms/internal/ads/zzeho;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/app/AlertDialog;

.field final synthetic zzb:Ljava/util/Timer;

.field final synthetic zzc:Ld51;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;Ljava/util/Timer;Ld51;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeho;->zza:Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Ljava/util/Timer;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Ld51;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeho;->zza:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Ld51;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld51;->zzb()V

    :cond_0
    return-void
.end method
