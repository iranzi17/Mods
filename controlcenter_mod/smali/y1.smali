.class public final Ly1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/app/Application;

.field public final synthetic e:La2$a;


# direct methods
.method public constructor <init>(Landroid/app/Application;La2$a;)V
    .locals 0

    iput-object p1, p0, Ly1;->d:Landroid/app/Application;

    iput-object p2, p0, Ly1;->e:La2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly1;->d:Landroid/app/Application;

    iget-object v1, p0, Ly1;->e:La2$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
