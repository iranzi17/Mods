.class public Lcom/luutinhit/activity/RecordSetupActivity;
.super Ly7;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    invoke-super {p0}, Ly7;->onBackPressed()V

    const v0, 0x7f010027

    const v1, 0x7f01002f

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ly7;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0025

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Li1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Li1;->m(Z)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f1100f4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Li1;->o(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/luutinhit/activity/RecordSetupActivity;->d:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/luutinhit/activity/RecordSetupActivity;->d:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 43
    .line 44
    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_0
    if-nez p1, :cond_3

    .line 55
    .line 56
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v3, 0x17

    .line 59
    .line 60
    if-lt p1, v3, :cond_3

    .line 61
    .line 62
    new-array p1, v0, [Ljava/lang/String;

    .line 63
    .line 64
    aput-object v2, p1, v1

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    or-int/2addr v0, v1

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v0, Landroidx/appcompat/app/d$a;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const v2, 0x7f1100fc

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/d$a;->b(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 90
    .line 91
    iput-boolean v1, v2, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 92
    .line 93
    new-instance v1, Ll70;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1}, Ll70;-><init>(Lcom/luutinhit/activity/RecordSetupActivity;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const p1, 0x104000a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lm70;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lm70;-><init>(Lcom/luutinhit/activity/RecordSetupActivity;)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x1040000

    .line 110
    .line 111
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/luutinhit/activity/RecordSetupActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method
