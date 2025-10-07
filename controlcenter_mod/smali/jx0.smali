.class public final synthetic Ljx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcqa;


# instance fields
.field public final synthetic d:Ld51;


# direct methods
.method public synthetic constructor <init>(Ld51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx0;->d:Ld51;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 0

    iget-object p1, p0, Ljx0;->d:Ld51;

    iget-object p1, p1, Ld51;->f:Lcom/google/android/gms/internal/ads/zzcop;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcop;->zzZ()V

    :cond_0
    return-void
.end method
