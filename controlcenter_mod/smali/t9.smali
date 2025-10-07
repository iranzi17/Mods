.class public final Lt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/luutinhit/view/CalculatorActionView;


# direct methods
.method public constructor <init>(Lcom/luutinhit/view/CalculatorActionView;)V
    .locals 0

    iput-object p1, p0, Lt9;->d:Lcom/luutinhit/view/CalculatorActionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget v0, Lcom/luutinhit/view/CalculatorActionView;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lt9;->d:Lcom/luutinhit/view/CalculatorActionView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "calculator_application"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const/high16 v3, 0x10000000

    .line 13
    .line 14
    :try_start_0
    iget-object v4, v0, Lcom/luutinhit/view/CalculatorActionView;->l:Lhz;

    .line 15
    .line 16
    check-cast v4, Ld40;

    .line 17
    .line 18
    invoke-virtual {v4, v1, v2}, Ld40;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-object v5, v0, Lcom/luutinhit/view/CalculatorActionView;->k:Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v4, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "android.intent.action.MAIN"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v5, "android.intent.category.APP_CALCULATOR"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v5, v0, Lcom/luutinhit/view/CalculatorActionView;->j:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    :try_start_1
    iget-object v4, v0, Lcom/luutinhit/view/CalculatorActionView;->l:Lhz;

    .line 62
    .line 63
    check-cast v4, Ld40;

    .line 64
    .line 65
    invoke-virtual {v4, v1, v2}, Ld40;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    new-instance v1, Landroid/content/Intent;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/luutinhit/view/CalculatorActionView;->j:Landroid/content/Context;

    .line 78
    .line 79
    const-class v4, Lcom/luutinhit/activity/ChooseCalculatorSettings;

    .line 80
    .line 81
    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lcom/luutinhit/view/CalculatorActionView;->j:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v2, v0, Lcom/luutinhit/view/CalculatorActionView;->k:Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v2, v0, Lcom/luutinhit/view/CalculatorActionView;->j:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/luutinhit/customui/ImageViewClickAnimation;->getOnStartActivityListener()Lcom/luutinhit/customui/ImageViewClickAnimation$a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/luutinhit/customui/ImageViewClickAnimation;->getOnStartActivityListener()Lcom/luutinhit/customui/ImageViewClickAnimation$a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/luutinhit/customui/b;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/luutinhit/customui/b;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    iget-object v1, v0, Lcom/luutinhit/view/CalculatorActionView;->j:Landroid/content/Context;

    .line 123
    .line 124
    const v2, 0x7f110027

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/luutinhit/customui/ImageViewClickAnimation;->getOnStartActivityListener()Lcom/luutinhit/customui/ImageViewClickAnimation$a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/luutinhit/customui/ImageViewClickAnimation;->getOnStartActivityListener()Lcom/luutinhit/customui/ImageViewClickAnimation$a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/luutinhit/customui/b;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/luutinhit/customui/b;->v()V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void
.end method
