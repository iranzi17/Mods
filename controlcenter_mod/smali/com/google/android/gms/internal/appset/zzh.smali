.class public final synthetic Lcom/google/android/gms/internal/appset/zzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/appset/zzl;

.field public final synthetic zzb:Lne0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/appset/zzl;Lne0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/appset/zzh;->zza:Lcom/google/android/gms/internal/appset/zzl;

    iput-object p2, p0, Lcom/google/android/gms/internal/appset/zzh;->zzb:Lne0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/appset/zzh;->zza:Lcom/google/android/gms/internal/appset/zzl;

    iget-object v1, p0, Lcom/google/android/gms/internal/appset/zzh;->zzb:Lne0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/appset/zzl;->zzd(Lne0;)V

    return-void
.end method
