.class public final Ldg$a$a;
.super Lau;
.source "SourceFile"

# interfaces
.implements Lfp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lau;",
        "Lfp<",
        "Lcg$b;",
        "Ldg;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ldg$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldg$a$a;

    invoke-direct {v0}, Ldg$a$a;-><init>()V

    sput-object v0, Ldg$a$a;->d:Ldg$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lau;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcg$b;

    .line 2
    .line 3
    instance-of v0, p1, Ldg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ldg;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method
