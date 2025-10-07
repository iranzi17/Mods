.class public final synthetic La61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ll71;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lmr;


# direct methods
.method public synthetic constructor <init>(Ll71;Landroid/net/Uri;Lmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La61;->a:Ll71;

    iput-object p2, p0, La61;->b:Landroid/net/Uri;

    iput-object p3, p0, La61;->c:Lmr;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La61;->b:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, La61;->c:Lmr;

    .line 4
    .line 5
    iget-object v2, p0, La61;->a:Ll71;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, v2, Ll71;->f:Lcom/google/android/gms/internal/ads/zzalt;

    .line 11
    .line 12
    iget-object v2, v2, Ll71;->e:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Ln10;->w(Lmr;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v3, v0, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzalt;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzalu; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzciz;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const-string v1, "ms"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 42
    .line 43
    const-string v1, "Failed to append spam signals to click url."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
