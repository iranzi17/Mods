.class public abstract Lh70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh70$a;
    }
.end annotation


# static fields
.field public static final d:Lh70$a;

.field public static final e:Lh70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh70$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh70$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh70;->d:Lh70$a;

    .line 7
    .line 8
    sget-object v0, Lm30;->a:Ll30;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll30;->b()Lh70;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lh70;->e:Lh70;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method
