.class public abstract Lzz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz$a;,
        Lzz$b;,
        Lzz$d;,
        Lzz$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cancelUnconfirmedClick()V
.end method

.method public abstract destroy()V
.end method

.method public abstract enableCustomClickGesture()V
.end method

.method public abstract getAdChoicesInfo()Lzz$a;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getAdvertiser()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getBody()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getCallToAction()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getExtras()Landroid/os/Bundle;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getHeadline()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getIcon()Lzz$b;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getImages()Ljava/util/List;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzz$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMediaContent()Ltw;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getMuteThisAdReasons()Ljava/util/List;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltz;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrice()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getResponseInfo()Ls80;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getStarRating()Ljava/lang/Double;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getStore()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract isCustomClickGestureEnabled()Z
.end method

.method public abstract isCustomMuteThisAdEnabled()Z
.end method

.method public abstract muteThisAd(Ltz;)V
    .param p1    # Ltz;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method

.method public abstract performClick(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method

.method public abstract recordCustomClickGesture()V
.end method

.method public abstract recordImpression(Landroid/os/Bundle;)Z
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method

.method public abstract reportTouchEvent(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method

.method public abstract setMuteThisAdListener(Lsz;)V
    .param p1    # Lsz;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method

.method public abstract setOnPaidEventListener(Lg20;)V
.end method

.method public abstract setUnconfirmedClickListener(Lzz$d;)V
    .param p1    # Lzz$d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method

.method public abstract zza()Ljava/lang/Object;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method
