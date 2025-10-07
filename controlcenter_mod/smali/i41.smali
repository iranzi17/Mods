.class public final Li41;
.super Lqt0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld51;


# direct methods
.method public synthetic constructor <init>(Ld51;)V
    .locals 0

    iput-object p1, p0, Li41;->a:Ld51;

    invoke-direct {p0}, Lqt0;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    sget-object v0, Le71;->A:Le71;

    .line 2
    .line 3
    iget-object v1, v0, Le71;->u:Lg5;

    .line 4
    .line 5
    iget-object v2, p0, Li41;->a:Ld51;

    .line 6
    .line 7
    iget-object v3, v2, Ld51;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lp31;

    .line 10
    .line 11
    iget v3, v3, Lp31;->i:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v1, v1, Lg5;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v3, v2, Ld51;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lp31;

    .line 32
    .line 33
    iget-boolean v4, v3, Lp31;->g:Z

    .line 34
    .line 35
    iget v3, v3, Lp31;->h:F

    .line 36
    .line 37
    iget-object v0, v0, Le71;->e:Lpr0;

    .line 38
    .line 39
    iget-object v2, v2, Ld51;->d:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1, v4, v3}, Lpr0;->c(Landroid/app/Activity;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ly61;->i:Lxz0;

    .line 46
    .line 47
    new-instance v2, Lo21;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, v3, p0, v0}, Lo21;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
