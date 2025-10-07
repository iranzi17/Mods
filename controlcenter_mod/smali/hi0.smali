.class public final Lhi0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi0$a;
    }
.end annotation


# static fields
.field public static final a:Lf9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf9;

    invoke-direct {v0}, Lf9;-><init>()V

    sput-object v0, Lhi0;->a:Lf9;

    return-void
.end method

.method public static a(I)I
    .locals 1

    int-to-float p0, p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static b()Z
    .locals 4

    const/16 v0, 0x12

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "a32"

    aput-object v2, v0, v1

    const-string v2, "a52"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "a72"

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "a53"

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const-string v2, "a73"

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const-string v2, "g92"

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const-string v2, "g93"

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const-string v2, "g95"

    const/4 v3, 0x7

    aput-object v2, v0, v3

    const-string v2, "g96"

    const/16 v3, 0x8

    aput-object v2, v0, v3

    const-string v2, "g97"

    const/16 v3, 0x9

    aput-object v2, v0, v3

    const-string v2, "g98"

    const/16 v3, 0xa

    aput-object v2, v0, v3

    const-string v2, "n92"

    const/16 v3, 0xb

    aput-object v2, v0, v3

    const-string v2, "n93"

    const/16 v3, 0xc

    aput-object v2, v0, v3

    const-string v2, "n95"

    const/16 v3, 0xd

    aput-object v2, v0, v3

    const-string v2, "n96"

    const/16 v3, 0xe

    aput-object v2, v0, v3

    const-string v2, "n97"

    const/16 v3, 0xf

    aput-object v2, v0, v3

    const-string v2, "n98"

    const/16 v3, 0x10

    aput-object v2, v0, v3

    const-string v2, "n99"

    const/16 v3, 0x11

    aput-object v2, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    return v1
.end method

.method public static c()Z
    .locals 5

    const-string v0, "FEATURE_SF_EFFECTS"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "samsung"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "com.samsung.android.config.SamsungCoreConfig"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lh2;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    :try_start_2
    const-string v3, "com.samsung.android.rune.CoreRune"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lh2;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v0

    :catchall_1
    :try_start_3
    invoke-static {}, Lhi0;->b()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lhi0;->b()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return v0

    :catchall_2
    :cond_1
    return v1
.end method

.method public static d(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1}, Lcom/google/android/material/snackbar/Snackbar;->h(Landroid/view/View;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 21
    .line 22
    const v0, 0x7f060042

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    return-void
.end method
