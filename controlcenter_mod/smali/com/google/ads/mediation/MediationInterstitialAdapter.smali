.class public interface abstract Lcom/google/ads/mediation/MediationInterstitialAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ADDITIONA",
        "L_PARAMETERS::Lv00;",
        "SERVER_PARAMETERS:",
        "Lqx;",
        ">",
        "Ljava/lang/Object;",
        "Lcx<",
        "TADDITIONA",
        "L_PARAMETERS;",
        "TSERVER_PARAMETERS;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract synthetic destroy()V
.end method

.method public abstract synthetic getAdditionalParametersType()Ljava/lang/Class;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TADDITIONA",
            "L_PARAMETERS;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getServerParametersType()Ljava/lang/Class;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TSERVER_PARAMETERS;>;"
        }
    .end annotation
.end method

.method public abstract requestInterstitialAd(Llx;Landroid/app/Activity;Lqx;Lax;Lv00;)V
    .param p1    # Llx;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lqx;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lax;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lv00;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx;",
            "Landroid/app/Activity;",
            "TSERVER_PARAMETERS;",
            "Lax;",
            "TADDITIONA",
            "L_PARAMETERS;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showInterstitial()V
.end method
