.class public final Laas;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Class;Laih;Laev;)Laeu;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-static {v1, v0}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Laih;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeu;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    instance-of p0, p2, Laex;

    if-eqz p0, :cond_0

    check-cast p2, Laex;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of p0, p2, Laew;

    if-eqz p0, :cond_4

    check-cast p2, Laew;

    invoke-virtual {p2}, Laew;->b()Laeu;

    move-result-object p0

    move-object v1, p0

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Laev;->a()Laeu;

    move-result-object p0

    move-object v1, p0

    :goto_1
    iget-object p0, p1, Laih;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeu;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Laeu;->c()V

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/Runnable;Ljava/lang/String;)Lbvv;
    .locals 1

    new-instance v0, Lbvw;

    invoke-direct {v0, p1, p0}, Lbvw;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0, p1}, Laas;->f(Lbvv;Ljava/lang/String;)Lbvv;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lbvv;
    .locals 1

    new-instance v0, Lbvx;

    invoke-direct {v0, p1, p2, p0}, Lbvx;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0, p2}, Laas;->f(Lbvv;Ljava/lang/String;)Lbvv;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lbvv;Ljava/lang/String;)Lbvv;
    .locals 1

    new-instance v0, Lbwa;

    invoke-direct {v0, p0, p1}, Lbwa;-><init>(Lbvv;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Lbvv;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
