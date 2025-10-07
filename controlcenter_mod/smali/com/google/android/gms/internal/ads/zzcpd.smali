.class public final synthetic Lcom/google/android/gms/internal/ads/zzcpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lmr;


# direct methods
.method public synthetic constructor <init>(Lmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpd;->zza:Lmr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpd;->zza:Lmr;

    .line 2
    .line 3
    sget-object v1, Le71;->A:Le71;

    .line 4
    .line 5
    iget-object v1, v1, Le71;->v:Lcom/google/android/gms/internal/ads/zzehs;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzcbm;->zze(Lmr;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
