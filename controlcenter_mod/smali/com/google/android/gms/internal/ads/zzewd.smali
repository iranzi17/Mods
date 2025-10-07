.class public final Lcom/google/android/gms/internal/ads/zzewd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzevm<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lj3$a;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj3$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewd;->zza:Lj3$a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewd;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "pii"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljv0;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewd;->zza:Lj3$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lj3$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "rdid"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewd;->zza:Lj3$a;

    .line 24
    .line 25
    iget-object v1, v1, Lj3$a;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v0, "is_lat"

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewd;->zza:Lj3$a;

    .line 33
    .line 34
    iget-boolean v1, v1, Lj3$a;->b:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v0, "idtype"

    .line 40
    .line 41
    const-string v1, "adid"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v0, "pdid"

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewd;->zzb:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v0, "pdidtype"

    .line 55
    .line 56
    const-string v1, "ssaid"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    invoke-static {}, Lty0;->b()Z

    .line 63
    .line 64
    .line 65
    return-void
.end method
