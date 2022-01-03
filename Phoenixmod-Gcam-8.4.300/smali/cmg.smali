.class public final Lcmg;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmg;->a:Lqkg;

    iput-object p2, p0, Lcmg;->b:Lqkg;

    iput-object p3, p0, Lcmg;->c:Lqkg;

    iput-object p4, p0, Lcmg;->d:Lqkg;

    iput-object p5, p0, Lcmg;->e:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lcmf;
    .locals 9

    iget-object v0, p0, Lcmg;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llzh;

    iget-object v0, p0, Lcmg;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcka;

    iget-object v0, p0, Lcmg;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnvb;

    iget-object v0, p0, Lcmg;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lddf;

    iget-object v0, p0, Lcmg;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhlv;

    new-instance v0, Lcmf;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcmf;-><init>(Llzh;Lcka;Lnvb;Lddf;Lhlv;[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcmg;->a()Lcmf;

    move-result-object v0

    return-object v0
.end method
