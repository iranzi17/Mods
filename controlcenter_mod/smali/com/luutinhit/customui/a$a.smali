.class public final Lcom/luutinhit/customui/a$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luutinhit/customui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/luutinhit/customui/a;


# direct methods
.method public constructor <init>(Lcom/luutinhit/customui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/luutinhit/customui/a$a;->a:Lcom/luutinhit/customui/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/luutinhit/customui/a$a;->a:Lcom/luutinhit/customui/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, Lcom/luutinhit/customui/a;->t:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sub-float/2addr v2, v3

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-float/2addr p2, p1

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/high16 v5, 0x43480000    # 200.0f

    .line 34
    .line 35
    cmpl-float p1, p1, v3

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    cmpl-float p1, p1, v5

    .line 44
    .line 45
    if-lez p1, :cond_3

    .line 46
    .line 47
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    cmpl-float p1, p1, v5

    .line 52
    .line 53
    if-lez p1, :cond_3

    .line 54
    .line 55
    cmpl-float p1, p2, v4

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    iget-object p1, v0, Lcom/luutinhit/customui/a;->v:Lcom/luutinhit/customui/a$b;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    check-cast p1, Lcom/luutinhit/customui/b;

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    invoke-virtual {p1, p2}, Lcom/luutinhit/customui/b;->I(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, v0, Lcom/luutinhit/customui/a;->v:Lcom/luutinhit/customui/a$b;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    check-cast p1, Lcom/luutinhit/customui/b;

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-virtual {p1, p2}, Lcom/luutinhit/customui/b;->I(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    cmpl-float p1, p1, v5

    .line 88
    .line 89
    if-lez p1, :cond_3

    .line 90
    .line 91
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    cmpl-float p1, p1, v5

    .line 96
    .line 97
    if-lez p1, :cond_3

    .line 98
    .line 99
    cmpl-float p1, v2, v4

    .line 100
    .line 101
    if-lez p1, :cond_2

    .line 102
    .line 103
    iget-object p1, v0, Lcom/luutinhit/customui/a;->v:Lcom/luutinhit/customui/a$b;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    check-cast p1, Lcom/luutinhit/customui/b;

    .line 108
    .line 109
    const/4 p2, 0x3

    .line 110
    invoke-virtual {p1, p2}, Lcom/luutinhit/customui/b;->I(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object p1, v0, Lcom/luutinhit/customui/a;->v:Lcom/luutinhit/customui/a$b;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    check-cast p1, Lcom/luutinhit/customui/b;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lcom/luutinhit/customui/b;->I(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_0
    iget-object p2, v0, Lcom/luutinhit/customui/a;->t:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    return v1
.end method
