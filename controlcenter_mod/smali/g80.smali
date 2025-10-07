.class public final synthetic Lg80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/luutinhit/activity/RequestPermissionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/luutinhit/activity/RequestPermissionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg80;->d:Lcom/luutinhit/activity/RequestPermissionActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget p1, Lcom/luutinhit/activity/RequestPermissionActivity;->g:I

    .line 2
    .line 3
    iget-object p1, p0, Lg80;->d:Lcom/luutinhit/activity/RequestPermissionActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
