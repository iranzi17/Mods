.class public Ln2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ln2;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ln2;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln2;->a:I

    iput-object p2, p0, Ln2;->b:Ljava/lang/String;

    iput-object p3, p0, Ln2;->c:Ljava/lang/String;

    iput-object p4, p0, Ln2;->d:Ln2;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ln2;->a:I

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzbew;
    .locals 14

    iget-object v0, p0, Ln2;->d:Ln2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbew;

    iget v2, v0, Ln2;->a:I

    iget-object v3, v0, Ln2;->b:Ljava/lang/String;

    iget-object v4, v0, Ln2;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbew;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbew;Landroid/os/IBinder;)V

    move-object v12, v7

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbew;

    iget v9, p0, Ln2;->a:I

    iget-object v10, p0, Ln2;->b:Ljava/lang/String;

    iget-object v11, p0, Ln2;->c:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzbew;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbew;Landroid/os/IBinder;)V

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Code"

    iget v2, p0, Ln2;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "Message"

    iget-object v2, p0, Ln2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Domain"

    iget-object v2, p0, Ln2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Cause"

    iget-object v2, p0, Ln2;->d:Ln2;

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ln2;->c()Lorg/json/JSONObject;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ln2;->c()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error forming toString output."

    :goto_0
    return-object v0
.end method
