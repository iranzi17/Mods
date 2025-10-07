.class public final Landroidx/constraintlayout/widget/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final n:Landroid/util/SparseIntArray;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/b$e;->n:Landroid/util/SparseIntArray;

    sget v1, Ly60;->Transform_android_rotation:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Transform_android_rotationX:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Transform_android_rotationY:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Transform_android_scaleX:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Transform_android_scaleY:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Transform_android_transformPivotX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Transform_android_transformPivotY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Transform_android_translationX:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Transform_android_translationY:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Transform_android_translationZ:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Transform_android_elevation:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Transform_transformPivotTarget:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/b$e;->a:F

    iput v0, p0, Landroidx/constraintlayout/widget/b$e;->b:F

    iput v0, p0, Landroidx/constraintlayout/widget/b$e;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->d:F

    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->e:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->f:F

    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->g:F

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->h:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$e;->i:F

    iput v0, p0, Landroidx/constraintlayout/widget/b$e;->j:F

    iput v0, p0, Landroidx/constraintlayout/widget/b$e;->k:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/b$e;->l:Z

    iput v0, p0, Landroidx/constraintlayout/widget/b$e;->m:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Ly60;->Transform:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v2, Landroidx/constraintlayout/widget/b$e;->n:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x15

    .line 25
    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :pswitch_0
    iget v2, p0, Landroidx/constraintlayout/widget/b$e;->h:I

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->h:I

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    if-lt v2, v3, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/b$e;->l:Z

    .line 47
    .line 48
    iget v2, p0, Landroidx/constraintlayout/widget/b$e;->m:F

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->m:F

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    if-lt v2, v3, :cond_0

    .line 60
    .line 61
    iget v2, p0, Landroidx/constraintlayout/widget/b$e;->k:F

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->k:F

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/widget/b$e;->j:F

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->j:F

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/widget/b$e;->i:F

    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->i:F

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/widget/b$e;->g:F

    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->g:F

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/widget/b$e;->f:F

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->f:F

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/widget/b$e;->e:F

    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->e:F

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/widget/b$e;->d:F

    .line 116
    .line 117
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->d:F

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/widget/b$e;->c:F

    .line 125
    .line 126
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->c:F

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/widget/b$e;->b:F

    .line 134
    .line 135
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->b:F

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_b
    iget v2, p0, Landroidx/constraintlayout/widget/b$e;->a:F

    .line 143
    .line 144
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->a:F

    .line 149
    .line 150
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
