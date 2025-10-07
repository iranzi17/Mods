.class public Lcom/luutinhit/view/ClockActionView;
.super Lcom/luutinhit/customui/ImageViewClickAnimation;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


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
    iput-object p1, p0, Lcom/luutinhit/view/ClockActionView;->j:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/luutinhit/view/ClockActionView;->k:Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/luutinhit/view/ClockActionView;->j:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Llr;->c(Landroid/content/Context;)Lhz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/luutinhit/view/ClockActionView;->l:Lhz;

    .line 19
    .line 20
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lpc;

    invoke-direct {p1, p0}, Lpc;-><init>(Lcom/luutinhit/view/ClockActionView;)V

    const-wide/16 v0, 0x170

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/luutinhit/view/ClockActionView;->j:Landroid/content/Context;

    const-class v1, Lcom/luutinhit/activity/ChooseClockSettings;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/luutinhit/view/ClockActionView;->j:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method
