.class public final Lse$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:Landroidx/constraintlayout/widget/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lse$b;->a:F

    .line 7
    .line 8
    iput v0, p0, Lse$b;->b:F

    .line 9
    .line 10
    iput v0, p0, Lse$b;->c:F

    .line 11
    .line 12
    iput v0, p0, Lse$b;->d:F

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lse$b;->e:I

    .line 16
    .line 17
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Ly60;->Variant:[I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget v3, Ly60;->Variant_constraints:I

    .line 39
    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    iget v3, p0, Lse$b;->e:I

    .line 43
    .line 44
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, p0, Lse$b;->e:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    const-string v4, "layout"

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    new-instance v3, Landroidx/constraintlayout/widget/b;

    .line 74
    .line 75
    invoke-direct {v3}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lse$b;->f:Landroidx/constraintlayout/widget/b;

    .line 79
    .line 80
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    sget v3, Ly60;->Variant_region_heightLessThan:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_1

    .line 98
    .line 99
    iget v3, p0, Lse$b;->d:F

    .line 100
    .line 101
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, p0, Lse$b;->d:F

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sget v3, Ly60;->Variant_region_heightMoreThan:I

    .line 109
    .line 110
    if-ne v2, v3, :cond_2

    .line 111
    .line 112
    iget v3, p0, Lse$b;->b:F

    .line 113
    .line 114
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, p0, Lse$b;->b:F

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    sget v3, Ly60;->Variant_region_widthLessThan:I

    .line 122
    .line 123
    if-ne v2, v3, :cond_3

    .line 124
    .line 125
    iget v3, p0, Lse$b;->c:F

    .line 126
    .line 127
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput v2, p0, Lse$b;->c:F

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    sget v3, Ly60;->Variant_region_widthMoreThan:I

    .line 135
    .line 136
    if-ne v2, v3, :cond_4

    .line 137
    .line 138
    iget v3, p0, Lse$b;->a:F

    .line 139
    .line 140
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, p0, Lse$b;->a:F

    .line 145
    .line 146
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 3

    iget v0, p0, Lse$b;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lse$b;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lse$b;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    return v2

    :cond_2
    iget p1, p0, Lse$b;->d:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
