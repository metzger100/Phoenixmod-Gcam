.class public final Llul;
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

.field private final g:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llul;->a:Lqkg;

    iput-object p2, p0, Llul;->b:Lqkg;

    iput-object p3, p0, Llul;->c:Lqkg;

    iput-object p4, p0, Llul;->d:Lqkg;

    iput-object p5, p0, Llul;->e:Lqkg;

    iput-object p6, p0, Llul;->f:Lqkg;

    iput-object p7, p0, Llul;->g:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lluj;
    .locals 9

    iget-object v0, p0, Llul;->a:Lqkg;

    check-cast v0, Llpn;

    invoke-virtual {v0}, Llpn;->a()Llnf;

    move-result-object v2

    iget-object v0, p0, Llul;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llue;

    iget-object v0, p0, Llul;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llap;

    iget-object v0, p0, Llul;->d:Lqkg;

    check-cast v0, Lliq;

    invoke-virtual {v0}, Lliq;->a()Llis;

    move-result-object v5

    iget-object v0, p0, Llul;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lljf;

    iget-object v0, p0, Llul;->f:Lqkg;

    check-cast v0, Llry;

    invoke-virtual {v0}, Llry;->a()Llrx;

    move-result-object v7

    iget-object v0, p0, Llul;->g:Lqkg;

    check-cast v0, Llhr;

    invoke-virtual {v0}, Llhr;->a()Llvq;

    move-result-object v8

    new-instance v0, Lluj;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lluj;-><init>(Llnf;Llue;Llap;Llis;Lljf;Llrx;Llvq;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llul;->a()Lluj;

    move-result-object v0

    return-object v0
.end method
