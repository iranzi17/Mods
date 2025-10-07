.class public final Ls51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic d:Lw61;


# direct methods
.method public constructor <init>(Lw61;)V
    .locals 0

    iput-object p1, p0, Ls51;->d:Lw61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ls51;->d:Lw61;

    .line 2
    .line 3
    iget-object p1, p1, Lw61;->k:Lcom/google/android/gms/internal/ads/zzalt;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzalt;->zzd(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
