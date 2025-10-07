.class public final synthetic Ll70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/luutinhit/activity/RecordSetupActivity;

.field public final synthetic e:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/luutinhit/activity/RecordSetupActivity;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll70;->d:Lcom/luutinhit/activity/RecordSetupActivity;

    iput-object p2, p0, Ll70;->e:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget p1, Lcom/luutinhit/activity/RecordSetupActivity;->e:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iget-object p2, p0, Ll70;->d:Lcom/luutinhit/activity/RecordSetupActivity;

    .line 5
    .line 6
    iget-object v0, p0, Ll70;->e:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
