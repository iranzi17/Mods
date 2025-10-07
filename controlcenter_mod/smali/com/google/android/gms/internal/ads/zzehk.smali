.class public final synthetic Lcom/google/android/gms/internal/ads/zzehk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic zza:Ld51;


# direct methods
.method public synthetic constructor <init>(Ld51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehk;->zza:Ld51;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehk;->zza:Ld51;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld51;->zzb()V

    :cond_0
    return-void
.end method
