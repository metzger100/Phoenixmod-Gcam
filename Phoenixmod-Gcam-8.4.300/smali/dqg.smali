.class public final Ldqg;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Lope;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljrl;->b:Ljrl;

    sget-object v1, Ljrl;->g:Ljrl;

    sget-object v2, Ljrl;->m:Ljrl;

    invoke-static {v0, v1, v2}, Lope;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v0

    sput-object v0, Ldqg;->b:Lope;

    return-void
.end method

.method public static a(Lddf;Lqkg;Lqkg;Lqkg;)Ljava/util/Set;
    .locals 2

    sget-object v0, Lddl;->aB:Lddg;

    invoke-interface {p0, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lorx;->a:Lorx;

    return-object p0

    :cond_0
    invoke-interface {p1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqe;

    iget-object v0, v0, Ldqe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrl;

    sget-object v1, Ljrl;->b:Ljrl;

    if-eq v0, v1, :cond_2

    sget-object v1, Lddl;->aC:Lddg;

    invoke-interface {p0, v1}, Lddf;->k(Lddg;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lorx;->a:Lorx;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Ldqg;->b:Lope;

    invoke-virtual {p0, v0}, Lope;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lorx;->a:Lorx;

    return-object p0

    :cond_3
    new-instance p0, Ldqf;

    invoke-direct {p0, p1, p2, p3}, Ldqf;-><init>(Lqkg;Lqkg;Lqkg;)V

    const-string p1, "fastzoom"

    invoke-static {p0, p1}, Laas;->d(Ljava/lang/Runnable;Ljava/lang/String;)Lbvv;

    move-result-object p0

    invoke-static {p0}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object p0

    return-object p0
.end method
