.class public final synthetic Lgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lms;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    and-int/2addr p2, v3

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object p2, p1, Lms;->a:Lms$c;

    .line 13
    .line 14
    invoke-interface {p2}, Lms$c;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lms;->a:Lms$c;

    .line 18
    .line 19
    invoke-interface {p2}, Lms$c;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    new-instance p3, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    move-object p3, v1

    .line 39
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 40
    .line 41
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance p2, Landroid/content/ClipData;

    .line 45
    .line 46
    iget-object v1, p1, Lms;->a:Lms$c;

    .line 47
    .line 48
    invoke-interface {v1}, Lms$c;->a()Landroid/content/ClipDescription;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v4, Landroid/content/ClipData$Item;

    .line 53
    .line 54
    iget-object p1, p1, Lms;->a:Lms$c;

    .line 55
    .line 56
    invoke-interface {p1}, Lms$c;->c()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x1f

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    if-lt v0, v1, :cond_2

    .line 70
    .line 71
    new-instance v0, Lgf$a;

    .line 72
    .line 73
    invoke-direct {v0, p2, v4}, Lgf$a;-><init>(Landroid/content/ClipData;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v0, Lgf$c;

    .line 78
    .line 79
    invoke-direct {v0, p2, v4}, Lgf$c;-><init>(Landroid/content/ClipData;I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {p1}, Lms$c;->e()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v0, p1}, Lgf$b;->a(Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p3}, Lgf$b;->setExtras(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lgf$b;->build()Lgf;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lgs;->a:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {p2, p1}, Lbj0;->s(Landroid/view/View;Lgf;)Lgf;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    :catch_0
    :cond_3
    return v2
.end method
