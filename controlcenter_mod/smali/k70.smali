.class public final Lk70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic d:Lcom/luutinhit/activity/RatingActivity;


# direct methods
.method public constructor <init>(Lcom/luutinhit/activity/RatingActivity;)V
    .locals 0

    iput-object p1, p0, Lk70;->d:Lcom/luutinhit/activity/RatingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lk70;->d:Lcom/luutinhit/activity/RatingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
