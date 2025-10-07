.class public final Lcom/google/android/material/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;


# instance fields
.field public final synthetic d:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/a;->d:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->d:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/navigation/NavigationView$a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/luutinhit/controlcenter/MainActivity;

    .line 9
    .line 10
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v1, 0x1

    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    const/4 p1, 0x0

    .line 19
    goto :goto_2

    .line 20
    :pswitch_1
    const-string p2, "https://luutinhit.blogspot.com"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const-string p2, "https://luutinhit.blogspot.com/2016/06/assistive-touch-policy.html"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    const-string p2, "https://luutinhit.blogspot.com/2017/06/assistive-touch.html"

    .line 27
    .line 28
    :goto_0
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v3, "android.intent.action.VIEW"

    .line 31
    .line 32
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {v2, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    const/high16 p2, 0x10000000

    .line 40
    .line 41
    invoke-virtual {v2, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    const p2, 0x7f110027

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_4
    invoke-virtual {p1}, Lcom/luutinhit/controlcenter/MainActivity;->l()V

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 p1, 0x1

    .line 63
    :goto_2
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_0
    return v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x7f0901b1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    return-void
.end method
