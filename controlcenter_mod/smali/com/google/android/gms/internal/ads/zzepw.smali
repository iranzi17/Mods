.class public final Lcom/google/android/gms/internal/ads/zzepw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzevn<",
        "Lcom/google/android/gms/internal/ads/zzepx;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfxb;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfef;

.field private final zzd:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxb;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfef;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepw;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzc:Lcom/google/android/gms/internal/ads/zzfef;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzd:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzepx;
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzepx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzb:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzc:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfef;->zze:Lcom/google/android/gms/internal/ads/zzbfi;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzd:Landroid/view/View;

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "type"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "index_of_child"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v4, v5, Landroid/view/View;

    if-eqz v4, :cond_2

    move-object v4, v5

    check-cast v4, Landroid/view/View;

    goto :goto_0

    :cond_2
    :goto_2
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzepx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfi;Ljava/util/List;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lcom/google/android/gms/internal/ads/zzepx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepw;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzepv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzepv;-><init>(Lcom/google/android/gms/internal/ads/zzepw;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxb;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    return-object v0
.end method
