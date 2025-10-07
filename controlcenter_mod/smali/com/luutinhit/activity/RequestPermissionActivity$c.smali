.class public final Lcom/luutinhit/activity/RequestPermissionActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luutinhit/activity/RequestPermissionActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/luutinhit/activity/RequestPermissionActivity;


# direct methods
.method public constructor <init>(Lcom/luutinhit/activity/RequestPermissionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/luutinhit/activity/RequestPermissionActivity$c;->d:Lcom/luutinhit/activity/RequestPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/luutinhit/activity/RequestPermissionActivity$c;->d:Lcom/luutinhit/activity/RequestPermissionActivity;

    iget-object p1, p1, Lcom/luutinhit/activity/RequestPermissionActivity;->d:Ljava/lang/String;

    return-void
.end method
