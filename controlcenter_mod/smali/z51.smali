.class public final Lz51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/zzalt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw61;


# direct methods
.method public constructor <init>(Lw61;)V
    .locals 0

    iput-object p1, p0, Lz51;->a:Lw61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lz51;->a:Lw61;

    .line 2
    .line 3
    iget-object v1, v0, Lw61;->d:Lcom/google/android/gms/internal/ads/zzcjf;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcjf;->zza:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lw61;->g:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzals;->zzs(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzals;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalt;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzalt;-><init>(Lcom/google/android/gms/internal/ads/zzalp;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
