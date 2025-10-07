.class public final Lpf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcg;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lkf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkf0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lcg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf0;->a:Lcg;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lpf0;->b:[Ljava/lang/Object;

    new-array p1, p2, [Lkf0;

    iput-object p1, p0, Lpf0;->c:[Lkf0;

    return-void
.end method
