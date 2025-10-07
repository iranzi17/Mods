.class public Lcom/luutinhit/view/ScreenTimeOutLayout;
.super Lte;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luutinhit/view/ScreenTimeOutLayout$a;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/Button;

.field public B:Lra0;

.field public C:Lcom/luutinhit/view/ScreenTimeOutLayout$a;

.field public v:Landroid/widget/Button;

.field public w:Landroid/widget/Button;

.field public x:Landroid/widget/Button;

.field public y:Landroid/widget/Button;

.field public z:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lte;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const v0, 0x7f0c00a1

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lra0;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lra0;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/luutinhit/view/ScreenTimeOutLayout;->B:Lra0;

    .line 21
    .line 22
    const p1, 0x7f090289

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/Button;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/luutinhit/view/ScreenTimeOutLayout;->v:Landroid/widget/Button;

    .line 32
    .line 33
    const p1, 0x7f09028d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/Button;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/luutinhit/view/ScreenTimeOutLayout;->w:Landroid/widget/Button;

    .line 43
    .line 44
    const p1, 0x7f09028a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/Button;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/luutinhit/view/ScreenTimeOutLayout;->x:Landroid/widget/Button;

    .line 54
    .line 55
    const p1, 0x7f09028b

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/Button;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/luutinhit/view/ScreenTimeOutLayout;->y:Landroid/widget/Button;

    .line 65
    .line 66
    const p1, 0x7f090288

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/Button;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/luutinhit/view/ScreenTimeOutLayout;->z:Landroid/widget/Button;

    .line 76
    .line 77
    const p1, 0x7f09028c

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/Button;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/luutinhit/view/ScreenTimeOutLayout;->A:Landroid/widget/Button;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/luutinhit/view/ScreenTimeOutLayout;->v:Landroid/widget/Button;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/luutinhit/view/ScreenTimeOutLayout;->w:Landroid/widget/Button;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/luutinhit/view/ScreenTimeOutLayout;->x:Landroid/widget/Button;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/luutinhit/view/ScreenTimeOutLayout;->y:Landroid/widget/Button;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/luutinhit/view/ScreenTimeOutLayout;->z:Landroid/widget/Button;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/luutinhit/view/ScreenTimeOutLayout;->A:Landroid/widget/Button;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x4

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    iget-object p1, p0, Lcom/luutinhit/view/ScreenTimeOutLayout;->B:Lra0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    iget-object p1, p0, Lcom/luutinhit/view/ScreenTimeOutLayout;->B:Lra0;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    iget-object p1, p0, Lcom/luutinhit/view/ScreenTimeOutLayout;->B:Lra0;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    iget-object p1, p0, Lcom/luutinhit/view/ScreenTimeOutLayout;->B:Lra0;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    :goto_0
    invoke-virtual {p1, v2}, Lra0;->a(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_4
    iget-object p1, p0, Lcom/luutinhit/view/ScreenTimeOutLayout;->B:Lra0;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lra0;->a(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_5
    iget-object p1, p0, Lcom/luutinhit/view/ScreenTimeOutLayout;->B:Lra0;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lra0;->a(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object p1, p0, Lcom/luutinhit/view/ScreenTimeOutLayout;->C:Lcom/luutinhit/view/ScreenTimeOutLayout$a;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    check-cast p1, Lcom/luutinhit/customui/b;

    .line 48
    .line 49
    iget-object v2, p1, Lcom/luutinhit/customui/b;->j0:Lcom/luutinhit/view/ScreenTimeOutLayout;

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lte;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->setAnimationType(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x7f090288
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/luutinhit/view/ScreenTimeOutLayout;->v:Landroid/widget/Button;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/luutinhit/view/ScreenTimeOutLayout;->w:Landroid/widget/Button;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/luutinhit/view/ScreenTimeOutLayout;->x:Landroid/widget/Button;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/luutinhit/view/ScreenTimeOutLayout;->y:Landroid/widget/Button;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/luutinhit/view/ScreenTimeOutLayout;->z:Landroid/widget/Button;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/luutinhit/view/ScreenTimeOutLayout;->A:Landroid/widget/Button;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/luutinhit/view/ScreenTimeOutLayout;->B:Lra0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v0, v0, Lra0;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "screen_off_timeout"

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x7530

    .line 57
    .line 58
    :goto_0
    const/high16 v1, -0x10000

    .line 59
    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_0
    iget-object v0, p0, Lcom/luutinhit/view/ScreenTimeOutLayout;->A:Landroid/widget/Button;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :sswitch_1
    iget-object v0, p0, Lcom/luutinhit/view/ScreenTimeOutLayout;->z:Landroid/widget/Button;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :sswitch_2
    iget-object v0, p0, Lcom/luutinhit/view/ScreenTimeOutLayout;->y:Landroid/widget/Button;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :sswitch_3
    iget-object v0, p0, Lcom/luutinhit/view/ScreenTimeOutLayout;->x:Landroid/widget/Button;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    :sswitch_4
    iget-object v0, p0, Lcom/luutinhit/view/ScreenTimeOutLayout;->w:Landroid/widget/Button;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :sswitch_5
    iget-object v0, p0, Lcom/luutinhit/view/ScreenTimeOutLayout;->v:Landroid/widget/Button;

    .line 80
    .line 81
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x3a98 -> :sswitch_5
        0x7530 -> :sswitch_4
        0xea60 -> :sswitch_3
        0x1d4c0 -> :sswitch_2
        0x927c0 -> :sswitch_1
        0x1b7740 -> :sswitch_0
    .end sparse-switch
.end method

.method public setOnFinishedSetTimeoutListener(Lcom/luutinhit/view/ScreenTimeOutLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/luutinhit/view/ScreenTimeOutLayout;->C:Lcom/luutinhit/view/ScreenTimeOutLayout$a;

    return-void
.end method
