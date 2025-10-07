.class public final Lcom/luutinhit/activity/CustomizeControls$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luutinhit/activity/CustomizeControls;->g(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/LayerDrawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/luutinhit/activity/CustomizeControls;


# direct methods
.method public constructor <init>(Lcom/luutinhit/activity/CustomizeControls;)V
    .locals 0

    iput-object p1, p0, Lcom/luutinhit/activity/CustomizeControls$b;->d:Lcom/luutinhit/activity/CustomizeControls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    sget-object p1, Lcom/luutinhit/activity/CustomizeControls;->u:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/luutinhit/activity/CustomizeControls$b;->d:Lcom/luutinhit/activity/CustomizeControls;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p2, Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/luutinhit/activity/CustomizeControls;->e:Landroid/content/Context;

    .line 11
    .line 12
    const-class v1, Lcom/luutinhit/activity/RecordSetupActivity;

    .line 13
    .line 14
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
