.class public final Lbt0;
.super Lcom/google/android/gms/internal/ads/zzbim;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lwt0;


# direct methods
.method public constructor <init>(Lwt0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lbt0;->e:Lwt0;

    iput-object p2, p0, Lbt0;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbim;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbew;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbew;->zzb:Ljava/lang/String;

    iget-object v0, p0, Lbt0;->e:Lwt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbt0;->d:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v1}, Lwt0;->e(Ljava/lang/String;Landroid/content/Context;ZZ)V

    return-void
.end method
