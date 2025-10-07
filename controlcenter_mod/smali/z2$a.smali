.class public final Lz2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbjf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbjf;-><init>()V

    iput-object v0, p0, Lz2$a;->a:Lcom/google/android/gms/internal/ads/zzbjf;

    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjf;->zzx(Ljava/lang/String;)V

    return-void
.end method
