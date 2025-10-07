.class public Lcom/luutinhit/activity/CustomizeControls;
.super Ly7;
.source "SourceFile"

# interfaces
.implements Lk20;
.implements Lht$a;
.implements Llt$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luutinhit/activity/CustomizeControls$c;
    }
.end annotation


# static fields
.field public static final u:Landroid/os/Handler;


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Landroid/content/Context;

.field public f:Landroid/content/pm/PackageManager;

.field public g:Landroidx/recyclerview/widget/o;

.field public h:Landroidx/recyclerview/widget/o;

.field public i:I

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lft;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lft;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lht;

.field public o:Llt;

.field public p:Landroid/content/SharedPreferences;

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/luutinhit/activity/CustomizeControls$a;

.field public t:Landroidx/appcompat/app/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/luutinhit/activity/CustomizeControls;->u:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ly7;-><init>()V

    const-string v0, "CustomizeControls"

    iput-object v0, p0, Lcom/luutinhit/activity/CustomizeControls;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/luutinhit/activity/CustomizeControls;->i:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/luutinhit/activity/CustomizeControls;->l:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/luutinhit/activity/CustomizeControls;->m:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "com.luutinhit.controlcenter.control_flashlight"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "com.luutinhit.controlcenter.control_clock"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string v3, "com.luutinhit.controlcenter.control_calculator"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-string v3, "com.luutinhit.controlcenter.control_camera"

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/luutinhit/activity/CustomizeControls;->q:Ljava/util/ArrayList;

    new-instance v0, Lcom/luutinhit/activity/CustomizeControls$a;

    invoke-direct {v0, p0}, Lcom/luutinhit/activity/CustomizeControls$a;-><init>(Lcom/luutinhit/activity/CustomizeControls;)V

    iput-object v0, p0, Lcom/luutinhit/activity/CustomizeControls;->s:Lcom/luutinhit/activity/CustomizeControls$a;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    iget-object v0, p0, Lcom/luutinhit/activity/CustomizeControls;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lcom/luutinhit/activity/CustomizeControls;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/luutinhit/activity/CustomizeControls;->l:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lft;

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    iget-object v5, v4, Lft;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/luutinhit/activity/CustomizeControls;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, p0, Lcom/luutinhit/activity/CustomizeControls;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/luutinhit/activity/CustomizeControls;->i:I

    :cond_4
    return-void
.end method

.method public final e(I)Landroid/graphics/drawable/LayerDrawable;
    .locals 8

    invoke-static {p0, p1}, Lnf;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v0, 0x7f08009c

    invoke-static {p0, v0}, Lnf;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-direct {v7, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v2, 0x1

    const/4 p1, 0x6

    invoke-static {p1}, Lhi0;->a(I)I

    move-result v3

    invoke-static {p1}, Lhi0;->a(I)I

    move-result v4

    invoke-static {p1}, Lhi0;->a(I)I

    move-result v5

    invoke-static {p1}, Lhi0;->a(I)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v7
.end method

.method public final f(Ljava/lang/String;)Landroid/graphics/drawable/LayerDrawable;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/luutinhit/activity/CustomizeControls;->f:Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, p1

    .line 16
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    const v3, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    mul-float v2, v2, v3

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    mul-float p1, p1, v3

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {v1, v2, p1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move-object p1, v1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    iget-object p1, p0, Lcom/luutinhit/activity/CustomizeControls;->e:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const v1, 0x7f0800ac

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_1
    :goto_0
    const v1, 0x7f08009c

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v1}, Lnf;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    aput-object v1, v2, v0

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    aput-object p1, v2, v0

    .line 91
    .line 92
    invoke-direct {v8, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v2, v8

    .line 101
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    const/4 p1, 0x6

    .line 106
    invoke-static {p1}, Lhi0;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {p1}, Lhi0;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static {p1}, Lhi0;->a(I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {p1}, Lhi0;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 123
    .line 124
    .line 125
    return-object v8
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/LayerDrawable;)V
    .locals 4

    .line 1
    const-string v0, "com.luutinhit.controlcenter.control_record"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    const-string v0, "record_setup_success"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    iget-object v3, p0, Lcom/luutinhit/activity/CustomizeControls;->p:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroidx/appcompat/app/d$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const v3, 0x7f1100f4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/d$a;->e(I)V

    .line 38
    .line 39
    .line 40
    const v3, 0x7f110058

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/d$a;->b(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 47
    .line 48
    iput-boolean v2, v3, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 49
    .line 50
    new-instance v2, Lcom/luutinhit/activity/CustomizeControls$b;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/luutinhit/activity/CustomizeControls$b;-><init>(Lcom/luutinhit/activity/CustomizeControls;)V

    .line 53
    .line 54
    .line 55
    const v3, 0x104000a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const/high16 v2, 0x1040000

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance v0, Lft;

    .line 74
    .line 75
    invoke-direct {v0, p1, p2, p3, p4}, Lft;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/LayerDrawable;)V

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lcom/luutinhit/activity/CustomizeControls;->i:I

    .line 79
    .line 80
    const/16 p2, 0x8

    .line 81
    .line 82
    if-ge p1, p2, :cond_1

    .line 83
    .line 84
    const/4 p3, 0x1

    .line 85
    add-int/2addr p1, p3

    .line 86
    iput p1, p0, Lcom/luutinhit/activity/CustomizeControls;->i:I

    .line 87
    .line 88
    iget-object p4, p0, Lcom/luutinhit/activity/CustomizeControls;->o:Llt;

    .line 89
    .line 90
    add-int/lit8 p1, p1, -0x1

    .line 91
    .line 92
    iget-object v2, p4, Llt;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 98
    .line 99
    invoke-virtual {p4, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->e(II)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/luutinhit/activity/CustomizeControls;->n:Lht;

    .line 103
    .line 104
    iget p3, p0, Lcom/luutinhit/activity/CustomizeControls;->i:I

    .line 105
    .line 106
    iput p3, p1, Lht;->e:I

    .line 107
    .line 108
    :cond_1
    iget p1, p0, Lcom/luutinhit/activity/CustomizeControls;->i:I

    .line 109
    .line 110
    if-ne p1, p2, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Lcom/luutinhit/activity/CustomizeControls;->h:Landroidx/recyclerview/widget/o;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/o;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    sget-object p1, Lcom/luutinhit/activity/CustomizeControls;->u:Landroid/os/Handler;

    .line 118
    .line 119
    iget-object p2, p0, Lcom/luutinhit/activity/CustomizeControls;->s:Lcom/luutinhit/activity/CustomizeControls$a;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    const-wide/16 p3, 0x1f4

    .line 125
    .line 126
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final h(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/LayerDrawable;)V
    .locals 6

    .line 1
    new-instance v0, Lft;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lft;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/LayerDrawable;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/luutinhit/activity/CustomizeControls;->i:I

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    sub-int/2addr p2, p3

    .line 10
    iput p2, p0, Lcom/luutinhit/activity/CustomizeControls;->i:I

    .line 11
    .line 12
    iget-object p4, p0, Lcom/luutinhit/activity/CustomizeControls;->n:Lht;

    .line 13
    .line 14
    iput p2, p4, Lht;->e:I

    .line 15
    .line 16
    iget-object p2, p4, Lht;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p4}, Lht;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lft;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :goto_1
    const/16 v4, 0x9

    .line 37
    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    iget v4, v2, Lft;->a:I

    .line 41
    .line 42
    add-int v5, p1, v3

    .line 43
    .line 44
    if-ne v4, v5, :cond_0

    .line 45
    .line 46
    move p1, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_2
    iget-object p2, p4, Lht;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 60
    .line 61
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->e(II)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lcom/luutinhit/activity/CustomizeControls;->i:I

    .line 65
    .line 66
    const/4 p2, 0x7

    .line 67
    if-ne p1, p2, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/luutinhit/activity/CustomizeControls;->h:Landroidx/recyclerview/widget/o;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/luutinhit/activity/CustomizeControls;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/o;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    sget-object p1, Lcom/luutinhit/activity/CustomizeControls;->u:Landroid/os/Handler;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/luutinhit/activity/CustomizeControls;->s:Lcom/luutinhit/activity/CustomizeControls$a;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 p3, 0x1f4

    .line 84
    .line 85
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    invoke-super {p0}, Ly7;->onBackPressed()V

    const v0, 0x7f010027

    const v1, 0x7f01002f

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ly7;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0021

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
    const v1, 0x7f11005b

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
    iput-object p1, p0, Lcom/luutinhit/activity/CustomizeControls;->e:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/luutinhit/activity/CustomizeControls;->f:Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/luutinhit/activity/CustomizeControls;->e:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/preference/e;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/luutinhit/activity/CustomizeControls;->p:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    const p1, 0x7f090162

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-virtual {p1, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :goto_0
    const p1, 0x7f090165

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/luutinhit/activity/CustomizeControls;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    const p1, 0x7f090164

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/luutinhit/activity/CustomizeControls;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(I)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/luutinhit/activity/CustomizeControls;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/luutinhit/activity/CustomizeControls;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/luutinhit/activity/CustomizeControls;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 123
    .line 124
    .line 125
    const-string p1, "favorite_action_choose"

    .line 126
    .line 127
    iget-object v0, p0, Lcom/luutinhit/activity/CustomizeControls;->q:Ljava/util/ArrayList;

    .line 128
    .line 129
    const-string v2, "\u201a\u2017\u201a"

    .line 130
    .line 131
    :try_start_1
    iget-object v3, p0, Lcom/luutinhit/activity/CustomizeControls;->p:Landroid/content/SharedPreferences;

    .line 132
    .line 133
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v3, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    .line 156
    .line 157
    move-object v0, v2

    .line 158
    :catchall_1
    iput-object v0, p0, Lcom/luutinhit/activity/CustomizeControls;->r:Ljava/util/ArrayList;

    .line 159
    .line 160
    new-instance p1, Lcom/luutinhit/activity/CustomizeControls$c;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Lcom/luutinhit/activity/CustomizeControls$c;-><init>(Lcom/luutinhit/activity/CustomizeControls;)V

    .line 163
    .line 164
    .line 165
    new-array v0, v1, [Ljava/lang/Void;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

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
    invoke-static {p0}, Li00;->c(Landroid/app/Activity;)V

    const p1, 0x7f010027

    const v0, 0x7f01002f

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/l;->onPause()V

    sget-object v0, Lcom/luutinhit/activity/CustomizeControls;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/luutinhit/activity/CustomizeControls;->s:Lcom/luutinhit/activity/CustomizeControls$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/l;->onResume()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    const-string v1, "show_alert_limitation"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/luutinhit/activity/CustomizeControls;->p:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/luutinhit/activity/CustomizeControls;->t:Landroidx/appcompat/app/d;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroidx/appcompat/app/d$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const v3, 0x7f110081

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/d$a;->e(I)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const-string v0, "Pre-LOLLIPOP"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_0
    const-string v0, "KITKAT"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    const-string v0, "JELLY BEAN"

    .line 51
    .line 52
    :goto_1
    aput-object v0, v3, v2

    .line 53
    .line 54
    const v0, 0x7f110082

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, v1, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 62
    .line 63
    iput-object v0, v3, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 64
    .line 65
    iput-boolean v2, v3, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 66
    .line 67
    new-instance v0, Lgh;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lgh;-><init>(Lcom/luutinhit/activity/CustomizeControls;)V

    .line 70
    .line 71
    .line 72
    const v2, 0x104000a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/luutinhit/activity/CustomizeControls;->t:Landroidx/appcompat/app/d;

    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lcom/luutinhit/activity/CustomizeControls;->t:Landroidx/appcompat/app/d;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
