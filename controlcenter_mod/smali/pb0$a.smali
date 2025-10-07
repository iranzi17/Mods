.class public final Lpb0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lpb0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpb0;

    invoke-direct {v0}, Lpb0;-><init>()V

    sput-object v0, Lpb0$a;->a:Lpb0;

    return-void
.end method
