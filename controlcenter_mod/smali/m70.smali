.class public final synthetic Lm70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/luutinhit/activity/RecordSetupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/luutinhit/activity/RecordSetupActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm70;->d:Lcom/luutinhit/activity/RecordSetupActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget p1, Lcom/luutinhit/activity/RecordSetupActivity;->e:I

    .line 2
    .line 3
    iget-object p1, p0, Lm70;->d:Lcom/luutinhit/activity/RecordSetupActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
