.class public Lcom/luutinhit/view/CameraActionView;
.super Lcom/luutinhit/customui/ImageViewClickAnimation;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic m:I


# instance fields
.field public j:Landroid/content/Context;

.field public k:Landroid/content/pm/PackageManager;

.field public l:Lhz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/luutinhit/customui/ImageViewClickAnimation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/luutinhit/view/CameraActionView;->j:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/luutinhit/view/CameraActionView;->k:Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/luutinhit/view/CameraActionView;->j:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Llr;->c(Landroid/content/Context;)Lhz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/luutinhit/view/CameraActionView;->l:Lhz;

    .line 19
    .line 20
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lea;

    invoke-direct {p1, p0}, Lea;-><init>(Lcom/luutinhit/view/CameraActionView;)V

    const-wide/16 v0, 0x170

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
