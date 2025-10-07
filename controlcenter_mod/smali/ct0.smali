.class public final Lct0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:Ldt0;


# direct methods
.method public constructor <init>(Ldt0;)V
    .locals 0

    iput-object p1, p0, Lct0;->d:Ldt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Le71;->A:Le71;

    .line 2
    .line 3
    iget-object p1, p1, Le71;->c:Ly61;

    .line 4
    .line 5
    iget-object p1, p0, Lct0;->d:Ldt0;

    .line 6
    .line 7
    iget-object p1, p1, Ldt0;->d:Landroid/content/Context;

    .line 8
    .line 9
    const-string p2, "https://support.google.com/dfp_premium/answer/7160685#push"

    .line 10
    .line 11
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Ly61;->t(Landroid/content/Context;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
