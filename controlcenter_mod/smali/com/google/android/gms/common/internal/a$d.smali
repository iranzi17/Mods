.class public final Lcom/google/android/gms/common/internal/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a$d;->a:Lcom/google/android/gms/common/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lee;)V
    .locals 2
    .param p1    # Lee;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lee;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a$d;->a:Lcom/google/android/gms/common/internal/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->getScopes()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/common/internal/a;->getRemoteService(Lar;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/a;->zzn(Lcom/google/android/gms/common/internal/a;)Lcom/google/android/gms/common/internal/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/internal/a;->zzn(Lcom/google/android/gms/common/internal/a;)Lcom/google/android/gms/common/internal/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/a$b;->onConnectionFailed(Lee;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
