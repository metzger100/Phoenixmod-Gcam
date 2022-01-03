.class public final Lclz;
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

    iput-object p1, p0, Lclz;->a:Lqkg;

    iput-object p2, p0, Lclz;->b:Lqkg;

    iput-object p3, p0, Lclz;->c:Lqkg;

    iput-object p4, p0, Lclz;->d:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lclg;
    .locals 4

    iget-object v0, p0, Lclz;->a:Lqkg;

    invoke-static {v0}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v0

    iget-object v1, p0, Lclz;->b:Lqkg;

    invoke-static {v1}, Lpyr;->a(Lqkg;)Lpyn;

    iget-object v1, p0, Lclz;->c:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    iget-object v2, p0, Lclz;->d:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llda;

    invoke-interface {v2}, Llda;->fA()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljrl;->c:Ljrl;

    if-eq v2, v3, :cond_0

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclg;

    goto :goto_0

    :cond_0
    sget-object v2, Ldcu;->a:Lddi;

    invoke-interface {v1}, Lddf;->b()V

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclg;

    :goto_0
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lclz;->a()Lclg;

    move-result-object v0

    return-object v0
.end method
