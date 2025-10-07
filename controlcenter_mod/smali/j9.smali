.class public final Lj9;
.super Lre;
.source "SourceFile"

# interfaces
.implements Lcom/luutinhit/customui/VerticalSeekBar$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9$a;
    }
.end annotation


# instance fields
.field public A:Landroidx/appcompat/widget/AppCompatImageView;

.field public B:Li9;

.field public C:Lj9$a;

.field public x:Landroid/content/Context;

.field public y:Lcom/luutinhit/customui/VerticalSeekBar;

.field public z:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lre;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090154

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lj9;->x:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0c0027

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    const v0, 0x7f090224

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/luutinhit/customui/VerticalSeekBar;

    .line 40
    .line 41
    iput-object v0, p0, Lj9;->y:Lcom/luutinhit/customui/VerticalSeekBar;

    .line 42
    .line 43
    const v0, 0x7f090136

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lj9;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    .line 54
    const v0, 0x7f09006a

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    .line 63
    iput-object v0, p0, Lj9;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    .line 65
    iget-object v0, p0, Lj9;->y:Lcom/luutinhit/customui/VerticalSeekBar;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lcom/luutinhit/customui/VerticalSeekBar;->setOnSeekBarChangeListener(Lcom/luutinhit/customui/VerticalSeekBar$a;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lj9;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Li9;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Li9;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lj9;->B:Li9;

    .line 81
    .line 82
    return-void
.end method

.method private setIconBrightness(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lj9;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0800b7

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x82

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lj9;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0800b8

    goto :goto_0

    :cond_1
    const/16 v0, 0xb4

    if-ge p1, v0, :cond_2

    iget-object p1, p0, Lj9;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0800b9

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lj9;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0800b6

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/luutinhit/customui/VerticalSeekBar;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/luutinhit/customui/VerticalSeekBar;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final k(Lcom/luutinhit/customui/VerticalSeekBar;IZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const p3, 0x7f090224

    .line 10
    .line 11
    .line 12
    if-eq p1, p3, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 p3, 0x17

    .line 18
    .line 19
    if-lt p1, p3, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lj9;->x:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lm5;->l(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lj9;->B:Li9;

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lj9;->setIconBrightness(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lj9;->B:Li9;

    .line 43
    .line 44
    iget-object p1, p1, Li9;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p3, "screen_brightness"

    .line 51
    .line 52
    invoke-static {p1, p3, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object p1, p0, Lj9;->C:Lj9$a;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    check-cast p1, Lcom/luutinhit/customui/b;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/luutinhit/customui/b;->v()V

    .line 63
    .line 64
    .line 65
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 66
    .line 67
    iget-object p2, p0, Lj9;->x:Landroid/content/Context;

    .line 68
    .line 69
    const-class p3, Lcom/luutinhit/activity/RequestPermissionActivity;

    .line 70
    .line 71
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    const/high16 p2, 0x10000000

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string p2, "EXTRA_SETTINGS_PERMISSION"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lj9;->x:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lre;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lj9;->B:Li9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_1
    iget-object v0, v0, Li9;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "screen_brightness_mode"

    .line 17
    .line 18
    invoke-static {v0, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lj9;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lj9;->y:Lcom/luutinhit/customui/VerticalSeekBar;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object v0, p0, Lj9;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    const v3, 0x3e99999a    # 0.3f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lj9;->y:Lcom/luutinhit/customui/VerticalSeekBar;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v0, p0, Lj9;->B:Li9;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_3
    iget-object v0, v0, Li9;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "screen_brightness"

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2
    :try_end_3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :catch_0
    :try_start_4
    invoke-direct {p0, v2}, Lj9;->setIconBrightness(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lj9;->y:Lcom/luutinhit/customui/VerticalSeekBar;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lqi0;->setProgress(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x7f09006a

    .line 8
    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object p1, p0, Lj9;->B:Li9;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object p1, p1, Li9;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "screen_brightness_mode"

    .line 25
    .line 26
    invoke-static {p1, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Lj9;->y:Lcom/luutinhit/customui/VerticalSeekBar;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lj9;->B:Li9;

    .line 45
    .line 46
    xor-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Li9;->a(Z)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, 0x12c

    .line 52
    .line 53
    iget-object p1, p0, Lj9;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const v0, 0x3e99999a    # 0.3f

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    return-void
.end method

.method public setOnStartPermissionBrightnessListener(Lj9$a;)V
    .locals 0

    iput-object p1, p0, Lj9;->C:Lj9$a;

    return-void
.end method
