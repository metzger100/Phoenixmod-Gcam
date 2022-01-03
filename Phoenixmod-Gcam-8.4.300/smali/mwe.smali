.class public final Lmwe;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmwg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmwg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmwe;->a:Lmwg;

    check-cast p1, Landroid/app/Application;

    iget-object v0, p2, Lmwg;->a:Lmwf;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p2, p2, Lmwg;->a:Lmwf;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a(Lmwd;)V
    .locals 2

    iget-object v0, p0, Lmwe;->a:Lmwg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmwg;->a:Lmwf;

    sget v1, Lmwf;->c:I

    iget-object v0, v0, Lmwf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lmwd;)V
    .locals 2

    iget-object v0, p0, Lmwe;->a:Lmwg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmwg;->a:Lmwf;

    sget v1, Lmwf;->c:I

    iget-object v0, v0, Lmwf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
