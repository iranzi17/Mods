.class final Lcom/google/android/gms/internal/consent_sdk/zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzb;->zza:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/consent_sdk/zza;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzb;->zza:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lj3;->b(Landroid/content/Context;)Lj3$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zza;

    .line 8
    .line 9
    iget-object v2, v0, Lj3$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v0, v0, Lj3$a;->b:Z

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/zza;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laq; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v0

    .line 20
    :goto_0
    const-string v1, "Failed to get ad id."

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzca;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method
