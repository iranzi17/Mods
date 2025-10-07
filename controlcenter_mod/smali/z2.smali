.class public Lz2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbjg;


# direct methods
.method public constructor <init>(Lz2$a;)V
    .locals 2
    .param p1    # Lz2$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjg;

    iget-object p1, p1, Lz2$a;->a:Lcom/google/android/gms/internal/ads/zzbjf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbjg;-><init>(Lcom/google/android/gms/internal/ads/zzbjf;Lua0;)V

    iput-object v0, p0, Lz2;->a:Lcom/google/android/gms/internal/ads/zzbjg;

    return-void
.end method
