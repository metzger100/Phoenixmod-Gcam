.class public final Lcps;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcps;->a:Lqkg;

    iput-object p2, p0, Lcps;->b:Lqkg;

    iput-object p3, p0, Lcps;->c:Lqkg;

    iput-object p4, p0, Lcps;->d:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lcpt;
    .locals 5

    iget-object v0, p0, Lcps;->a:Lqkg;

    invoke-static {v0}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v0

    iget-object v1, p0, Lcps;->b:Lqkg;

    invoke-static {v1}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v1

    iget-object v2, p0, Lcps;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcib;

    iget-object v3, p0, Lcps;->d:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lddf;

    invoke-interface {v2}, Lcib;->a()Ljrl;

    move-result-object v2

    sget-object v4, Ljrl;->c:Ljrl;

    if-ne v2, v4, :cond_0

    sget-object v1, Ldcu;->a:Lddi;

    invoke-interface {v3}, Lddf;->d()V

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpt;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpt;

    :goto_0
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcps;->a()Lcpt;

    move-result-object v0

    return-object v0
.end method
