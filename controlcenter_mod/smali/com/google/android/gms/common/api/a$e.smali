.class public interface abstract Lcom/google/android/gms/common/api/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract connect(Lcom/google/android/gms/common/internal/a$c;)V
    .param p1    # Lcom/google/android/gms/common/internal/a$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method

.method public abstract disconnect()V
.end method

.method public abstract disconnect(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method

.method public abstract getAvailableFeatures()[Lhm;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getEndpointPackageName()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getLastDisconnectMessage()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getMinApkVersion()I
.end method

.method public abstract getRemoteService(Lar;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getScopesForConnectionlessNonSignIn()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isConnecting()Z
.end method

.method public abstract onUserSignOut(Lcom/google/android/gms/common/internal/a$e;)V
    .param p1    # Lcom/google/android/gms/common/internal/a$e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method

.method public abstract requiresGooglePlayServices()Z
.end method

.method public abstract requiresSignIn()Z
.end method
