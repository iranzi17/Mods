.class public final Lcom/google/android/gms/common/api/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/common/api/b$a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field public final a:Lxc0;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public final b:Landroid/os/Looper;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls3;

    .line 2
    .line 3
    invoke-direct {v0}, Ls3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/android/gms/common/api/b$a;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/api/b$a;-><init>(Lxc0;Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lxc0;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/b$a;->a:Lxc0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/b$a;->b:Landroid/os/Looper;

    return-void
.end method
