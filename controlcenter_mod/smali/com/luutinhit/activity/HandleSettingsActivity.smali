.class public Lcom/luutinhit/activity/HandleSettingsActivity;
.super Ly7;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/luutinhit/customui/ColorSeekBar$a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final BOTTOM:I

.field private final LEFT:I

.field private final REQUEST_HIDE_ON_KEYBOARD_PERMISSION:I

.field private final REQUEST_OVERLAY_PERMISSION:I

.field private final RIGHT:I

.field private final TAG:Ljava/lang/String;

.field private final TOP:I

.field private mContext:Landroid/content/Context;

.field private mHideOnKeyboard:Landroidx/appcompat/widget/SwitchCompat;

.field private mOverlay:Landroidx/appcompat/widget/SwitchCompat;

.field private mRadioBottom:Landroid/widget/RadioButton;

.field private mRadioLeft:Landroid/widget/RadioButton;

.field private mRadioRight:Landroid/widget/RadioButton;

.field private mRadioTop:Landroid/widget/RadioButton;

.field private mSeekBarColor:Lcom/luutinhit/customui/ColorSeekBar;

.field private mSeekBarSize:Landroidx/appcompat/widget/AppCompatSeekBar;

.field private mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly7;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->TOP:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->LEFT:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->RIGHT:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->BOTTOM:I

    const/16 v0, 0x378

    iput v0, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->REQUEST_OVERLAY_PERMISSION:I

    const/16 v0, 0x3e7

    iput v0, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->REQUEST_HIDE_ON_KEYBOARD_PERMISSION:I

    const-string v0, "HandleSettingsActivity"

    iput-object v0, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method private doNotHaveOverlayPermission()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Llq;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private forceUpdateColor()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mContext:Landroid/content/Context;

    const-class v2, Lcom/luutinhit/service/ControlCenterService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_FORCE_UPDATE_COLOR"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private forceUpdateSize()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mContext:Landroid/content/Context;

    const-class v2, Lcom/luutinhit/service/ControlCenterService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_FORCE_UPDATE_SIZE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private getBoolPreferences(Ljava/lang/String;Z)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return p2
.end method

.method private getIntPreferences(Ljava/lang/String;I)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return p2
.end method

.method private hasNavBar()Z
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x11

    const-string v4, "android"

    const-string v5, "bool"

    const-string v6, "config_showNavigationBar"

    const/4 v7, 0x1

    if-lt v2, v3, :cond_3

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    new-instance v9, Landroid/util/DisplayMetrics;

    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-static {v10, v9}, Leu0;->a(Landroid/view/Display;Landroid/util/DisplayMetrics;)V

    iget v10, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v10, v3, Landroid/graphics/Point;->x:I

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v9, v3, Landroid/graphics/Point;->y:I

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v2, v3, Landroid/graphics/Point;->y:I

    iget v9, v8, Landroid/graphics/Point;->y:I

    if-le v2, v9, :cond_0

    return v7

    :cond_0
    iget v2, v3, Landroid/graphics/Point;->x:I

    iget v3, v8, Landroid/graphics/Point;->x:I

    if-le v2, v3, :cond_1

    return v7

    :cond_1
    invoke-virtual {v1, v6, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    invoke-virtual {v1, v6, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :catchall_0
    :cond_4
    return v0
.end method

.method private requestHideOnKeyboard()V
    .locals 4

    const-string v0, "package:"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Lv1;->h(Landroid/content/Context;)V

    invoke-static {p0}, Llq;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "overlay"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/luutinhit/activity/HandleSettingsActivity;->setBoolPreference(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x30000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v0, 0x3e7

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const v0, 0x7f010035

    const v1, 0x7f010027

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private requestScreenOverlay()V
    .locals 4

    const-string v0, "package:"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Lv1;->h(Landroid/content/Context;)V

    invoke-static {p0}, Llq;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "overlay"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/luutinhit/activity/HandleSettingsActivity;->setBoolPreference(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x30000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v0, 0x378

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const v0, 0x7f010035

    const v1, 0x7f010027

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private restoreViewValue()V
    .locals 5

    iget-object v0, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mRadioTop:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mRadioLeft:Landroid/widget/RadioButton;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mRadioRight:Landroid/widget/RadioButton;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mRadioBottom:Landroid/widget/RadioButton;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/luutinhit/activity/HandleSettingsActivity;->hasNavBar()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    const-string v4, "position"

    invoke-direct {p0, v4, v0}, Lcom/luutinhit/activity/HandleSettingsActivity;->getIntPreferences(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mRadioBottom:Landroid/widget/RadioButton;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mRadioRight:Landroid/widget/RadioButton;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mRadioLeft:Landroid/widget/RadioButton;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mRadioTop:Landroid/widget/RadioButton;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mSeekBarSize:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz v0, :cond_6

    const-string v2, "action_view_size"

    const/16 v3, 0x64

    invoke-direct {p0, v2, v3}, Lcom/luutinhit/activity/HandleSettingsActivity;->getIntPreferences(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_6
    iget-object v0, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mSeekBarColor:Lcom/luutinhit/customui/ColorSeekBar;

    if-eqz v0, :cond_7

    const-string v2, "action_view_color_position"

    const/16 v3, 0x6e

    invoke-direct {p0, v2, v3}, Lcom/luutinhit/activity/HandleSettingsActivity;->getIntPreferences(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/luutinhit/customui/ColorSeekBar;->setColorBarPosition(I)V

    iget-object v0, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mSeekBarColor:Lcom/luutinhit/customui/ColorSeekBar;

    const-string v2, "action_view_alpha_position"

    const/16 v3, 0x91

    invoke-direct {p0, v2, v3}, Lcom/luutinhit/activity/HandleSettingsActivity;->getIntPreferences(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/luutinhit/customui/ColorSeekBar;->setAlphaBarPosition(I)V

    :cond_7
    iget-object v0, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mOverlay:Landroidx/appcompat/widget/SwitchCompat;

    const-string v2, "hide_on_keyboard"

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const-string v4, "overlay"

    invoke-direct {p0, v4, v3}, Lcom/luutinhit/activity/HandleSettingsActivity;->getBoolPreferences(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mOverlay:Landroidx/appcompat/widget/SwitchCompat;

    invoke-direct {p0, v2, v3}, Lcom/luutinhit/activity/HandleSettingsActivity;->getBoolPreferences(Ljava/lang/String;Z)Z

    move-result v4

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    iget-object v0, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mHideOnKeyboard:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_9

    invoke-direct {p0, v2, v3}, Lcom/luutinhit/activity/HandleSettingsActivity;->getBoolPreferences(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_9
    return-void
.end method

.method private saveColorChoose()V
    .locals 2

    :try_start_0
    const-string v0, "action_view_color_position"

    iget-object v1, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mSeekBarColor:Lcom/luutinhit/customui/ColorSeekBar;

    invoke-virtual {v1}, Lcom/luutinhit/customui/ColorSeekBar;->getColorBarPosition()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/luutinhit/activity/HandleSettingsActivity;->setIntPreference(Ljava/lang/String;I)V

    const-string v0, "action_view_alpha_position"

    iget-object v1, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mSeekBarColor:Lcom/luutinhit/customui/ColorSeekBar;

    invoke-virtual {v1}, Lcom/luutinhit/customui/ColorSeekBar;->getAlphaBarPosition()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/luutinhit/activity/HandleSettingsActivity;->setIntPreference(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private setBoolPreference(Ljava/lang/String;Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method private setIntPreference(Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method private startSettingsService()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mContext:Landroid/content/Context;

    const-class v2, Lcom/luutinhit/service/ControlCenterService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_DO_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private stopSettingsService()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mContext:Landroid/content/Context;

    const-class v2, Lcom/luutinhit/service/ControlCenterService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_CANCEL_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/l;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x378

    const/16 p3, 0x17

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_3

    const/16 p2, 0x3e7

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p3, :cond_5

    invoke-static {p0}, Llq;->a(Landroid/content/Context;)Z

    move-result p1

    const-string p2, "hide_on_keyboard"

    if-eqz p1, :cond_1

    invoke-direct {p0, p2, v0}, Lcom/luutinhit/activity/HandleSettingsActivity;->setBoolPreference(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mOverlay:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, v1}, Lcom/luutinhit/activity/HandleSettingsActivity;->setBoolPreference(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mHideOnKeyboard:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_2
    iget-object p1, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mOverlay:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p3, :cond_5

    invoke-static {p0}, Llq;->a(Landroid/content/Context;)Z

    move-result p1

    const-string p2, "overlay"

    if-eqz p1, :cond_4

    invoke-direct {p0, p2, v0}, Lcom/luutinhit/activity/HandleSettingsActivity;->setBoolPreference(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p2, v1}, Lcom/luutinhit/activity/HandleSettingsActivity;->setBoolPreference(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mOverlay:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Ly7;->onBackPressed()V

    const v0, 0x7f010027

    const v1, 0x7f01002f

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090127

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const v0, 0x7f090259

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "overlay"

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/luutinhit/activity/HandleSettingsActivity;->doNotHaveOverlayPermission()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/luutinhit/activity/HandleSettingsActivity;->requestScreenOverlay()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/luutinhit/activity/HandleSettingsActivity;->setBoolPreference(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/luutinhit/activity/HandleSettingsActivity;->setBoolPreference(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const-string p1, "hide_on_keyboard"

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lcom/luutinhit/activity/HandleSettingsActivity;->doNotHaveOverlayPermission()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/luutinhit/activity/HandleSettingsActivity;->requestHideOnKeyboard()V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/luutinhit/activity/HandleSettingsActivity;->setBoolPreference(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mOverlay:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, v2}, Lcom/luutinhit/activity/HandleSettingsActivity;->setBoolPreference(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mOverlay:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    const-string p1, "position"

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const/4 p2, 0x0

    goto :goto_0

    :pswitch_2
    const/4 p2, 0x2

    goto :goto_0

    :pswitch_3
    const/4 p2, 0x1

    goto :goto_0

    :pswitch_4
    const/4 p2, 0x3

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/luutinhit/activity/HandleSettingsActivity;->setIntPreference(Ljava/lang/String;I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0901ef
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onColorChangeFinish()V
    .locals 0

    invoke-direct {p0}, Lcom/luutinhit/activity/HandleSettingsActivity;->forceUpdateColor()V

    return-void
.end method

.method public onColorChangeListener(III)V
    .locals 0

    :try_start_0
    const-string p1, "action_view_color_choice"

    invoke-direct {p0, p1, p3}, Lcom/luutinhit/activity/HandleSettingsActivity;->setIntPreference(Ljava/lang/String;I)V

    const-string p1, "action_view_alpha_choice"

    invoke-direct {p0, p1, p2}, Lcom/luutinhit/activity/HandleSettingsActivity;->setIntPreference(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Ly7;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0022

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Li1;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Li1;->m(Z)V

    const v0, 0x7f110071

    invoke-virtual {p1, v0}, Li1;->o(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroidx/preference/e;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mSharedPreferences:Landroid/content/SharedPreferences;

    const p1, 0x7f0901f0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    const v0, 0x7f0901f3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mRadioTop:Landroid/widget/RadioButton;

    const v0, 0x7f0901f1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mRadioLeft:Landroid/widget/RadioButton;

    const v0, 0x7f0901f2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mRadioRight:Landroid/widget/RadioButton;

    const v0, 0x7f0901ef

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mRadioBottom:Landroid/widget/RadioButton;

    const v0, 0x7f09021f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    iput-object v0, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mSeekBarSize:Landroidx/appcompat/widget/AppCompatSeekBar;

    const v0, 0x7f09021d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/luutinhit/customui/ColorSeekBar;

    iput-object v0, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mSeekBarColor:Lcom/luutinhit/customui/ColorSeekBar;

    const v0, 0x7f090259

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mOverlay:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f090127

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mHideOnKeyboard:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f090128

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mSeekBarSize:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mSeekBarColor:Lcom/luutinhit/customui/ColorSeekBar;

    invoke-virtual {v1, p0}, Lcom/luutinhit/customui/ColorSeekBar;->setOnColorChangeListener(Lcom/luutinhit/customui/ColorSeekBar$a;)V

    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mOverlay:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ge p1, v1, :cond_1

    const/16 v1, 0x12

    if-gt p1, v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mOverlay:Landroidx/appcompat/widget/SwitchCompat;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090279

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/16 v1, 0x1a

    if-ge p1, v1, :cond_3

    invoke-direct {p0}, Lcom/luutinhit/activity/HandleSettingsActivity;->hasNavBar()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mHideOnKeyboard:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/luutinhit/activity/HandleSettingsActivity;->mHideOnKeyboard:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3
    invoke-direct {p0}, Lcom/luutinhit/activity/HandleSettingsActivity;->restoreViewValue()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p0}, Li00;->c(Landroid/app/Activity;)V

    const p1, 0x7f010027

    const v0, 0x7f01002f

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-direct {p0}, Lcom/luutinhit/activity/HandleSettingsActivity;->saveColorChoose()V

    invoke-direct {p0}, Lcom/luutinhit/activity/HandleSettingsActivity;->stopSettingsService()V

    invoke-super {p0}, Landroidx/fragment/app/l;->onPause()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onPostCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/luutinhit/activity/HandleSettingsActivity;->startSettingsService()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p3, 0x7f09021f

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "action_view_size"

    invoke-direct {p0, p1, p2}, Lcom/luutinhit/activity/HandleSettingsActivity;->setIntPreference(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-direct {p0}, Lcom/luutinhit/activity/HandleSettingsActivity;->startSettingsService()V

    invoke-super {p0}, Landroidx/fragment/app/l;->onResume()V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
