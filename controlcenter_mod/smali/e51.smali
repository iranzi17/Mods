.class public final Le51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbmf;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbmh;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbmh;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Le51;->a:Lcom/google/android/gms/internal/ads/zzbmh;

    iput-object p2, p0, Le51;->b:Landroid/content/Context;

    iput-object p3, p0, Le51;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Le51;->a:Lcom/google/android/gms/internal/ads/zzbmh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmh;->zza()Lch;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lah$a;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lah$a;-><init>(Lch;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lah$a;->a()Lah;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Le51;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgqf;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v1, v1, Lah;->a:Landroid/content/Intent;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Le51;->c:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    sget-object v3, Lnf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v2, v1, v3}, Lnf$a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbmh;->zzf(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
