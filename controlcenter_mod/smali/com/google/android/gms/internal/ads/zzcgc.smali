.class public final Lcom/google/android/gms/internal/ads/zzcgc;
.super Lj;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzcgc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Z

.field public final zzd:Z

.field public final zze:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcgd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcgc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzd:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zze:Ljava/util/List;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzf:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzg:Z

    if-nez p8, :cond_0

    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzh:Ljava/util/List;

    return-void
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzcgc;
    .locals 11

    const-string v0, "click_string"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "report_url"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "rendered_ad_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "non_malicious_reporting_enabled"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "allowed_headers"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljv0;->b(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v7

    const-string v0, "webview_permissions"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v2}, Ljv0;->b(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v10

    const-string v0, "protection_enabled"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "malicious_reporting_enabled"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    new-instance p0, Lcom/google/android/gms/internal/ads/zzcgc;

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzcgc;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lv90;->o(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zza:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lv90;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzb:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lv90;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzc:Z

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lv90;->c(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzd:Z

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lv90;->c(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zze:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lv90;->l(Landroid/os/Parcel;ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzf:Z

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lv90;->c(Landroid/os/Parcel;IZ)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzg:Z

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lv90;->c(Landroid/os/Parcel;IZ)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzh:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lv90;->l(Landroid/os/Parcel;ILjava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lv90;->p(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
