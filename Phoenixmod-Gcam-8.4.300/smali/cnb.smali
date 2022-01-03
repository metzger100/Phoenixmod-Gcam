.class public final Lcnb;
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

    iput-object p1, p0, Lcnb;->a:Lqkg;

    iput-object p2, p0, Lcnb;->b:Lqkg;

    iput-object p3, p0, Lcnb;->c:Lqkg;

    iput-object p4, p0, Lcnb;->d:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lcna;
    .locals 7

    iget-object v0, p0, Lcnb;->a:Lqkg;

    check-cast v0, Lcpk;

    invoke-virtual {v0}, Lcpk;->a()Lcpj;

    move-result-object v2

    iget-object v0, p0, Lcnb;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llef;

    iget-object v0, p0, Lcnb;->c:Lqkg;

    check-cast v0, Llev;

    invoke-virtual {v0}, Llev;->a()Lleu;

    move-result-object v4

    iget-object v0, p0, Lcnb;->d:Lqkg;

    check-cast v0, Llet;

    invoke-virtual {v0}, Llet;->a()Lleu;

    move-result-object v5

    new-instance v0, Lcna;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcna;-><init>(Lcpj;Llef;Lleu;Lleu;[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcnb;->a()Lcna;

    move-result-object v0

    return-object v0
.end method
