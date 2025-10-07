.class public final Lfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/luutinhit/activity/CustomizeControls;


# direct methods
.method public constructor <init>(Lcom/luutinhit/activity/CustomizeControls;)V
    .locals 0

    iput-object p1, p0, Lfh;->d:Lcom/luutinhit/activity/CustomizeControls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfh;->d:Lcom/luutinhit/activity/CustomizeControls;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/luutinhit/activity/CustomizeControls;->e:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f110027

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
