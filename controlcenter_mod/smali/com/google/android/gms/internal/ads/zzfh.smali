.class final Lcom/google/android/gms/internal/ads/zzfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeh;


# instance fields
.field private zza:Landroid/os/Message;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfi;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfh;->zza:Landroid/os/Message;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfi;->zzk(Lcom/google/android/gms/internal/ads/zzfh;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfh;->zza:Landroid/os/Message;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfh;->zzd()V

    return-void
.end method

.method public final zzb(Landroid/os/Message;Lcom/google/android/gms/internal/ads/zzfi;)Lcom/google/android/gms/internal/ads/zzfh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfh;->zza:Landroid/os/Message;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    return-object p0
.end method

.method public final zzc(Landroid/os/Handler;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfh;->zza:Landroid/os/Message;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfh;->zzd()V

    return p1
.end method
