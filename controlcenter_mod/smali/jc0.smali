.class public final Ljc0;
.super Lre;
.source "SourceFile"

# interfaces
.implements Lcom/luutinhit/customui/VerticalSeekBar$a;


# instance fields
.field public A:Lcom/luutinhit/customui/VerticalSeekBar;

.field public B:Lcom/luutinhit/customui/VerticalSeekBar;

.field public C:Lcom/luutinhit/customui/VerticalSeekBar;

.field public D:Lic0;

.field public E:I

.field public F:I

.field public G:I

.field public final H:I

.field public x:Lcom/luutinhit/customui/ImageViewClickAnimation;

.field public y:Lcom/luutinhit/customui/ImageViewClickAnimation;

.field public z:Lcom/luutinhit/customui/ImageViewClickAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lre;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Ljc0;->E:I

    .line 7
    .line 8
    iput v0, p0, Ljc0;->F:I

    .line 9
    .line 10
    iput v0, p0, Ljc0;->G:I

    .line 11
    .line 12
    const/16 v0, 0xff

    .line 13
    .line 14
    iput v0, p0, Ljc0;->H:I

    .line 15
    .line 16
    const v0, 0x7f090157

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f0c00a9

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lic0;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lic0;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ljc0;->D:Lic0;

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    invoke-virtual {v0, p1}, Lic0;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Ljc0;->E:I

    .line 55
    .line 56
    iget-object p1, p0, Ljc0;->D:Lic0;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lic0;->b(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Ljc0;->F:I

    .line 63
    .line 64
    iget-object p1, p0, Ljc0;->D:Lic0;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-virtual {p1, v0}, Lic0;->b(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Ljc0;->G:I

    .line 72
    .line 73
    const p1, 0x7f090134

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 81
    .line 82
    iput-object p1, p0, Ljc0;->x:Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 83
    .line 84
    const p1, 0x7f090132

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 92
    .line 93
    iput-object p1, p0, Ljc0;->y:Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 94
    .line 95
    const p1, 0x7f090133

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 103
    .line 104
    iput-object p1, p0, Ljc0;->z:Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 105
    .line 106
    const p1, 0x7f090222

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/luutinhit/customui/VerticalSeekBar;

    .line 114
    .line 115
    iput-object p1, p0, Ljc0;->A:Lcom/luutinhit/customui/VerticalSeekBar;

    .line 116
    .line 117
    const p1, 0x7f090220

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/luutinhit/customui/VerticalSeekBar;

    .line 125
    .line 126
    iput-object p1, p0, Ljc0;->B:Lcom/luutinhit/customui/VerticalSeekBar;

    .line 127
    .line 128
    const p1, 0x7f090221

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/luutinhit/customui/VerticalSeekBar;

    .line 136
    .line 137
    iput-object p1, p0, Ljc0;->C:Lcom/luutinhit/customui/VerticalSeekBar;

    .line 138
    .line 139
    iget-object p1, p0, Ljc0;->A:Lcom/luutinhit/customui/VerticalSeekBar;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lcom/luutinhit/customui/VerticalSeekBar;->setOnSeekBarChangeListener(Lcom/luutinhit/customui/VerticalSeekBar$a;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Ljc0;->B:Lcom/luutinhit/customui/VerticalSeekBar;

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Lcom/luutinhit/customui/VerticalSeekBar;->setOnSeekBarChangeListener(Lcom/luutinhit/customui/VerticalSeekBar$a;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Ljc0;->C:Lcom/luutinhit/customui/VerticalSeekBar;

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Lcom/luutinhit/customui/VerticalSeekBar;->setOnSeekBarChangeListener(Lcom/luutinhit/customui/VerticalSeekBar$a;)V

    .line 152
    .line 153
    .line 154
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
    .locals 2

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
    const/4 v0, 0x2

    .line 8
    iget v1, p0, Ljc0;->H:I

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object p1, p0, Ljc0;->D:Lic0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Ljc0;->x:Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 21
    .line 22
    iget-object p3, p0, Ljc0;->A:Lcom/luutinhit/customui/VerticalSeekBar;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p3, p2}, Ljc0;->u(Lcom/luutinhit/customui/ImageViewClickAnimation;Lcom/luutinhit/customui/VerticalSeekBar;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ljc0;->D:Lic0;

    .line 28
    .line 29
    iget p3, p0, Ljc0;->F:I

    .line 30
    .line 31
    mul-int p2, p2, p3

    .line 32
    .line 33
    div-int/2addr p2, v1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object p1, p1, Lic0;->a:Landroid/media/AudioManager;

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    invoke-virtual {p1, p3, p2, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object p1, p0, Ljc0;->D:Lic0;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Ljc0;->z:Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 56
    .line 57
    iget-object p3, p0, Ljc0;->C:Lcom/luutinhit/customui/VerticalSeekBar;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p3, p2}, Ljc0;->u(Lcom/luutinhit/customui/ImageViewClickAnimation;Lcom/luutinhit/customui/VerticalSeekBar;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ljc0;->D:Lic0;

    .line 63
    .line 64
    iget p3, p0, Ljc0;->G:I

    .line 65
    .line 66
    mul-int p2, p2, p3

    .line 67
    .line 68
    div-int/2addr p2, v1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :try_start_1
    iget-object p1, p1, Lic0;->a:Landroid/media/AudioManager;

    .line 73
    .line 74
    invoke-virtual {p1, v0, p2, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    iget-object p1, p0, Ljc0;->D:Lic0;

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    if-eqz p3, :cond_0

    .line 88
    .line 89
    iget-object p1, p0, Ljc0;->y:Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Ljc0;->v(Lcom/luutinhit/customui/ImageViewClickAnimation;I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Ljc0;->D:Lic0;

    .line 95
    .line 96
    iget p3, p0, Ljc0;->E:I

    .line 97
    .line 98
    mul-int p2, p2, p3

    .line 99
    .line 100
    div-int/2addr p2, v1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :try_start_2
    iget-object p1, p1, Lic0;->a:Landroid/media/AudioManager;

    .line 105
    .line 106
    const/4 p3, 0x3

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, p3, p2, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_2
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    :cond_0
    :goto_0
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x7f090220
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    iget v0, p0, Ljc0;->H:I

    .line 2
    .line 3
    invoke-super {p0}, Lre;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Ljc0;->D:Lic0;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lic0;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    iget v2, p0, Ljc0;->F:I

    .line 15
    .line 16
    div-int v2, v0, v2

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    mul-float v1, v1, v2

    .line 20
    .line 21
    float-to-int v1, v1

    .line 22
    iget-object v2, p0, Ljc0;->x:Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 23
    .line 24
    iget-object v3, p0, Ljc0;->A:Lcom/luutinhit/customui/VerticalSeekBar;

    .line 25
    .line 26
    invoke-virtual {p0, v2, v3, v1}, Ljc0;->u(Lcom/luutinhit/customui/ImageViewClickAnimation;Lcom/luutinhit/customui/VerticalSeekBar;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Ljc0;->A:Lcom/luutinhit/customui/VerticalSeekBar;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lqi0;->setProgress(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ljc0;->D:Lic0;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-virtual {v1, v2}, Lic0;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    iget v2, p0, Ljc0;->E:I

    .line 43
    .line 44
    div-int v2, v0, v2

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    mul-float v1, v1, v2

    .line 48
    .line 49
    float-to-int v1, v1

    .line 50
    iget-object v2, p0, Ljc0;->y:Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 51
    .line 52
    invoke-virtual {p0, v2, v1}, Ljc0;->v(Lcom/luutinhit/customui/ImageViewClickAnimation;I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Ljc0;->B:Lcom/luutinhit/customui/VerticalSeekBar;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lqi0;->setProgress(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ljc0;->D:Lic0;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-virtual {v1, v2}, Lic0;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    iget v2, p0, Ljc0;->G:I

    .line 69
    .line 70
    div-int/2addr v0, v2

    .line 71
    int-to-float v0, v0

    .line 72
    mul-float v1, v1, v0

    .line 73
    .line 74
    float-to-int v0, v1

    .line 75
    iget-object v1, p0, Ljc0;->z:Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 76
    .line 77
    iget-object v2, p0, Ljc0;->C:Lcom/luutinhit/customui/VerticalSeekBar;

    .line 78
    .line 79
    invoke-virtual {p0, v1, v2, v0}, Ljc0;->u(Lcom/luutinhit/customui/ImageViewClickAnimation;Lcom/luutinhit/customui/VerticalSeekBar;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Ljc0;->C:Lcom/luutinhit/customui/VerticalSeekBar;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lqi0;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public final u(Lcom/luutinhit/customui/ImageViewClickAnimation;Lcom/luutinhit/customui/VerticalSeekBar;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljc0;->D:Lic0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lic0;->a:Landroid/media/AudioManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const p3, 0x7f08010a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/luutinhit/customui/ImageViewClickAnimation;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p2, p1}, Lqi0;->setProgress(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/16 p2, 0x3c

    .line 26
    .line 27
    if-ge p3, p2, :cond_1

    .line 28
    .line 29
    const p2, 0x7f08010e

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, p2}, Lcom/luutinhit/customui/ImageViewClickAnimation;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 p2, 0x82

    .line 37
    .line 38
    if-ge p3, p2, :cond_2

    .line 39
    .line 40
    const p2, 0x7f08010f

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 p2, 0xb4

    .line 45
    .line 46
    if-ge p3, p2, :cond_3

    .line 47
    .line 48
    const p2, 0x7f080110

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const p2, 0x7f08010d

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    :goto_1
    return-void
.end method

.method public final v(Lcom/luutinhit/customui/ImageViewClickAnimation;I)V
    .locals 1

    iget-object v0, p0, Ljc0;->D:Lic0;

    if-eqz v0, :cond_4

    const/16 v0, 0x14

    if-ge p2, v0, :cond_0

    const p2, 0x7f080111

    :goto_0
    invoke-virtual {p1, p2}, Lcom/luutinhit/customui/ImageViewClickAnimation;->setImageResource(I)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x3c

    if-ge p2, v0, :cond_1

    const p2, 0x7f08010e

    goto :goto_0

    :cond_1
    const/16 v0, 0x82

    if-ge p2, v0, :cond_2

    const p2, 0x7f08010f

    goto :goto_0

    :cond_2
    const/16 v0, 0xb4

    if-ge p2, v0, :cond_3

    const p2, 0x7f080110

    goto :goto_0

    :cond_3
    const p2, 0x7f08010d

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
