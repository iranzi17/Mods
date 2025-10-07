.class public final synthetic Lmr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmr0;->a:I

    iput-object p1, p0, Lmr0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 4

    .line 1
    iget v0, p0, Lmr0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmr0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcdq;

    .line 10
    .line 11
    check-cast p1, Ljava/io/InputStream;

    .line 12
    .line 13
    new-instance v0, Lxr0;

    .line 14
    .line 15
    new-instance v2, Landroid/util/JsonReader;

    .line 16
    .line 17
    new-instance v3, Ljava/io/InputStreamReader;

    .line 18
    .line 19
    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Lxr0;-><init>(Landroid/util/JsonReader;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzcdq;->zza:Landroid/os/Bundle;

    .line 29
    .line 30
    :try_start_0
    sget-object v1, Le71;->A:Le71;

    .line 31
    .line 32
    iget-object v1, v1, Le71;->c:Ly61;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ly61;->C(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lxr0;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const-string p1, "{}"

    .line 46
    .line 47
    iput-object p1, v0, Lxr0;->b:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :goto_1
    check-cast v1, Ll71;

    .line 55
    .line 56
    check-cast p1, Landroid/net/Uri;

    .line 57
    .line 58
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ll71;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lu11;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Lu11;-><init>(Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, Ll71;->h:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 70
    .line 71
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzm(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfpv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
