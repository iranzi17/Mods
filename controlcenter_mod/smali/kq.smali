.class public final Lkq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbsw;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzbsw;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsv;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbsv;-><init>(Landroid/content/Context;Ld20;)V

    iput-object v0, p0, Lkq;->a:Lcom/google/android/gms/internal/ads/zzbsv;

    return-void
.end method
