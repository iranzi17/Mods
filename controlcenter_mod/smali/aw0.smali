.class public final Law0;
.super Lqt0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcje;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Le71;->A:Le71;

    .line 2
    .line 3
    iget-object v0, v0, Le71;->c:Ly61;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ly61;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Lqt0;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcje;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzcje;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Law0;->a:Lcom/google/android/gms/internal/ads/zzcje;

    .line 18
    .line 19
    iput-object p3, p0, Law0;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Law0;->a:Lcom/google/android/gms/internal/ads/zzcje;

    iget-object v1, p0, Law0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcje;->zza(Ljava/lang/String;)V

    return-void
.end method
