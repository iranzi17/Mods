.class public final Lln0;
.super Lf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lln0$a;
    }
.end annotation


# static fields
.field public static final d:Lln0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lln0$a;

    invoke-direct {v0}, Lln0$a;-><init>()V

    sput-object v0, Lln0;->d:Lln0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lln0;->d:Lln0$a;

    invoke-direct {p0, v0}, Lf;-><init>(Lcg$c;)V

    return-void
.end method
