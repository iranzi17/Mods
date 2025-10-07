.class public final Landroidx/preference/DropDownPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/DropDownPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/preference/DropDownPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/DropDownPreference;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/DropDownPreference$a;->d:Landroidx/preference/DropDownPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/preference/DropDownPreference$a;->d:Landroidx/preference/DropDownPreference;

    .line 4
    .line 5
    iget-object p2, p1, Landroidx/preference/ListPreference;->X:[Ljava/lang/CharSequence;

    .line 6
    .line 7
    aget-object p2, p2, p3

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p1, Landroidx/preference/ListPreference;->Y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->E(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
