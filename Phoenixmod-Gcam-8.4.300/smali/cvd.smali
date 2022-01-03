.class public final Lcvd;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;

.field private final f:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvd;->a:Lqkg;

    iput-object p2, p0, Lcvd;->b:Lqkg;

    iput-object p3, p0, Lcvd;->c:Lqkg;

    iput-object p4, p0, Lcvd;->d:Lqkg;

    iput-object p5, p0, Lcvd;->e:Lqkg;

    iput-object p6, p0, Lcvd;->f:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lcvc;
    .locals 8

    iget-object v0, p0, Lcvd;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfjs;

    iget-object v0, p0, Lcvd;->b:Lqkg;

    check-cast v0, Lcpk;

    invoke-virtual {v0}, Lcpk;->a()Lcpj;

    move-result-object v3

    iget-object v0, p0, Lcvd;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcib;

    iget-object v0, p0, Lcvd;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Limt;

    iget-object v0, p0, Lcvd;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcka;

    iget-object v0, p0, Lcvd;->f:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lijw;

    new-instance v0, Lcvc;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcvc;-><init>(Lfjs;Lcpj;Lcib;Limt;Lcka;Lijw;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcvd;->a()Lcvc;

    move-result-object v0

    return-object v0
.end method
