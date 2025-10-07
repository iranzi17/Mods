.class public final Lwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/luutinhit/activity/CaptureScreenActivity;


# direct methods
.method public constructor <init>(Lcom/luutinhit/activity/CaptureScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lwa;->d:Lcom/luutinhit/activity/CaptureScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lcom/luutinhit/activity/CaptureScreenActivity;->z:I

    .line 2
    .line 3
    iget-object v0, p0, Lwa;->d:Lcom/luutinhit/activity/CaptureScreenActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x3f19999a    # 0.6f

    .line 14
    .line 15
    .line 16
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/luutinhit/activity/CaptureScreenActivity;->t:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    const v2, 0x7f08007c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
