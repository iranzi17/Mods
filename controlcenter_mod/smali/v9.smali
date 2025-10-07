.class public final Lv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu9;

.field public final b:Lu9;

.field public final c:Lu9;

.field public final d:Lu9;

.field public final e:Lu9;

.field public final f:Lu9;

.field public final g:Lu9;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lx40;->materialCalendarStyle:I

    const-class v1, Lcom/google/android/material/datepicker/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lwv;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lu60;->MaterialCalendar:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lu60;->MaterialCalendar_dayStyle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lu9;->a(Landroid/content/Context;I)Lu9;

    move-result-object v1

    iput-object v1, p0, Lv9;->a:Lu9;

    sget v1, Lu60;->MaterialCalendar_dayInvalidStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lu9;->a(Landroid/content/Context;I)Lu9;

    move-result-object v1

    iput-object v1, p0, Lv9;->g:Lu9;

    sget v1, Lu60;->MaterialCalendar_daySelectedStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lu9;->a(Landroid/content/Context;I)Lu9;

    move-result-object v1

    iput-object v1, p0, Lv9;->b:Lu9;

    sget v1, Lu60;->MaterialCalendar_dayTodayStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lu9;->a(Landroid/content/Context;I)Lu9;

    move-result-object v1

    iput-object v1, p0, Lv9;->c:Lu9;

    sget v1, Lu60;->MaterialCalendar_rangeFillColor:I

    invoke-static {p1, v0, v1}, Low;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget v3, Lu60;->MaterialCalendar_yearStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lu9;->a(Landroid/content/Context;I)Lu9;

    move-result-object v3

    iput-object v3, p0, Lv9;->d:Lu9;

    sget v3, Lu60;->MaterialCalendar_yearSelectedStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lu9;->a(Landroid/content/Context;I)Lu9;

    move-result-object v3

    iput-object v3, p0, Lv9;->e:Lu9;

    sget v3, Lu60;->MaterialCalendar_yearTodayStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Lu9;->a(Landroid/content/Context;I)Lu9;

    move-result-object p1

    iput-object p1, p0, Lv9;->f:Lu9;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lv9;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
