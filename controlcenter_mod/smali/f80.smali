.class public final synthetic Lf80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/luutinhit/activity/RequestPermissionActivity;

.field public final synthetic e:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/luutinhit/activity/RequestPermissionActivity;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf80;->d:Lcom/luutinhit/activity/RequestPermissionActivity;

    iput-object p2, p0, Lf80;->e:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget p1, Lcom/luutinhit/activity/RequestPermissionActivity;->g:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iget-object p2, p0, Lf80;->d:Lcom/luutinhit/activity/RequestPermissionActivity;

    .line 5
    .line 6
    iget-object v0, p0, Lf80;->e:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
