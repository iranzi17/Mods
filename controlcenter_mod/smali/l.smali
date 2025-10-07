.class public Ll;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll$b;,
        Ll$a;
    }
.end annotation


# static fields
.field public static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Landroid/view/View$AccessibilityDelegate;

.field public final b:Ll$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Ll;->c:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ll;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, v0}, Ll;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll;->a:Landroid/view/View$AccessibilityDelegate;

    new-instance p1, Ll$a;

    invoke-direct {p1, p0}, Ll$a;-><init>(Ll;)V

    iput-object p1, p0, Ll;->b:Ll$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Ll;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;)Ld1;
    .locals 1

    iget-object v0, p0, Ll;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-static {v0, p1}, Ll$b;->a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ld1;

    invoke-direct {v0, p1}, Ld1;-><init>(Landroid/view/accessibility/AccessibilityNodeProvider;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ll;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public d(Landroid/view/View;Lb1;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lb1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v0, p0, Ll;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ll;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Ll;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    sget v0, Lv50;->tag_accessibility_actions:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_3

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lb1$a;

    .line 28
    .line 29
    invoke-virtual {v3}, Lb1$a;->a()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v4, p2, :cond_2

    .line 34
    .line 35
    iget-object v0, v3, Lb1$a;->d:Lg1;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v2, v3, Lb1$a;->c:Ljava/lang/Class;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :try_start_0
    new-array v3, v1, [Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-array v3, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lg1$a;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :cond_1
    invoke-interface {v0, p1}, Lg1;->a(Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_1
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Ll;->a:Landroid/view/View$AccessibilityDelegate;

    .line 72
    .line 73
    invoke-static {v0, p1, p2, p3}, Ll$b;->b(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :cond_4
    if-nez v0, :cond_9

    .line 78
    .line 79
    sget v2, Lv50;->accessibility_action_clickable_span:I

    .line 80
    .line 81
    if-ne p2, v2, :cond_9

    .line 82
    .line 83
    if-eqz p3, :cond_9

    .line 84
    .line 85
    const-string p2, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    sget p3, Lv50;->tag_accessibility_clickable_spans:I

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Landroid/util/SparseArray;

    .line 99
    .line 100
    if-eqz p3, :cond_8

    .line 101
    .line 102
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    if-eqz p2, :cond_8

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroid/text/style/ClickableSpan;

    .line 115
    .line 116
    const/4 p3, 0x1

    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    instance-of v2, v0, Landroid/text/Spanned;

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    check-cast v2, Landroid/text/Spanned;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const-class v3, Landroid/text/style/ClickableSpan;

    .line 139
    .line 140
    invoke-interface {v2, v1, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const/4 v0, 0x0

    .line 148
    :goto_2
    const/4 v2, 0x0

    .line 149
    :goto_3
    if-eqz v0, :cond_7

    .line 150
    .line 151
    array-length v3, v0

    .line 152
    if-ge v2, v3, :cond_7

    .line 153
    .line 154
    aget-object v3, v0, v2

    .line 155
    .line 156
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    const/4 v0, 0x0

    .line 168
    :goto_4
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    :cond_8
    move v0, v1

    .line 175
    :cond_9
    return v0
.end method

.method public h(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Ll;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ll;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
