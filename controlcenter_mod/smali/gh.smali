.class public final Lgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/luutinhit/activity/CustomizeControls;


# direct methods
.method public constructor <init>(Lcom/luutinhit/activity/CustomizeControls;)V
    .locals 0

    iput-object p1, p0, Lgh;->d:Lcom/luutinhit/activity/CustomizeControls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgh;->d:Lcom/luutinhit/activity/CustomizeControls;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/luutinhit/activity/CustomizeControls;->t:Landroidx/appcompat/app/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ld5;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
