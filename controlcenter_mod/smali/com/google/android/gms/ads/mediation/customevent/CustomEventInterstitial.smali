.class public interface abstract Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract synthetic onDestroy()V
.end method

.method public abstract synthetic onPause()V
.end method

.method public abstract synthetic onResume()V
.end method

.method public abstract requestInterstitialAd(Landroid/content/Context;Lsg;Ljava/lang/String;Lzw;Landroid/os/Bundle;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lsg;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lzw;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method

.method public abstract showInterstitial()V
.end method
