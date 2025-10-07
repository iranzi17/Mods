.class public final synthetic Lcom/google/android/gms/internal/ads/zzfmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lne0;


# direct methods
.method public synthetic constructor <init>(Lne0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmg;->zza:Lne0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmg;->zza:Lne0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoj;->zzc()Lcom/google/android/gms/internal/ads/zzfoj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lne0;->a(Ljava/lang/Object;)V

    return-void
.end method
