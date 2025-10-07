.class public final Lav;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lav$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lav$a;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lbv;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbv;-><init>([Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav;->a:Lcv;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lav;

    if-eqz v0, :cond_0

    check-cast p1, Lav;

    iget-object p1, p1, Lav;->a:Lcv;

    iget-object v0, p0, Lav;->a:Lcv;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lav;->a:Lcv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lav;->a:Lcv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
