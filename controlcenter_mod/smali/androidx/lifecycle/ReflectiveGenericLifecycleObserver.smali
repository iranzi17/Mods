.class Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Landroidx/lifecycle/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->d:Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a;->b(Ljava/lang/Class;)Landroidx/lifecycle/a$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->e:Landroidx/lifecycle/a$a;

    return-void
.end method


# virtual methods
.method public final c(Lju;Landroidx/lifecycle/d$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->e:Landroidx/lifecycle/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/lifecycle/a$a;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1, p1, p2, v2}, Landroidx/lifecycle/a$a;->a(Ljava/util/List;Lju;Landroidx/lifecycle/d$b;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/d$b;->ON_ANY:Landroidx/lifecycle/d$b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, p1, p2, v2}, Landroidx/lifecycle/a$a;->a(Ljava/util/List;Lju;Landroidx/lifecycle/d$b;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
