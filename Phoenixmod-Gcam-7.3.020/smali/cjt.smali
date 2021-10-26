.class public final Lcjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;

.field private final e:Lpnh;

.field private final f:Lpnh;

.field private final g:Lpnh;

.field private final h:Lpnh;

.field private final i:Lpnh;

.field private final j:Lpnh;

.field private final k:Lpnh;

.field private final l:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjt;->a:Lpnh;

    iput-object p2, p0, Lcjt;->b:Lpnh;

    iput-object p3, p0, Lcjt;->c:Lpnh;

    iput-object p4, p0, Lcjt;->d:Lpnh;

    iput-object p5, p0, Lcjt;->e:Lpnh;

    iput-object p6, p0, Lcjt;->f:Lpnh;

    iput-object p7, p0, Lcjt;->g:Lpnh;

    iput-object p8, p0, Lcjt;->h:Lpnh;

    iput-object p9, p0, Lcjt;->i:Lpnh;

    iput-object p10, p0, Lcjt;->j:Lpnh;

    iput-object p11, p0, Lcjt;->k:Lpnh;

    iput-object p12, p0, Lcjt;->l:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lcjs;
    .locals 14

    iget-object v0, p0, Lcjt;->a:Lpnh;

    check-cast v0, Lduu;

    invoke-virtual {v0}, Lduu;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcjt;->b:Lpnh;

    check-cast v0, Ldxk;

    invoke-virtual {v0}, Ldxk;->a()Lbfh;

    move-result-object v3

    iget-object v0, p0, Lcjt;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhqg;

    iget-object v0, p0, Lcjt;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhge;

    iget-object v0, p0, Lcjt;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lckq;

    iget-object v0, p0, Lcjt;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lckz;

    iget-object v0, p0, Lcjt;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lckj;

    iget-object v0, p0, Lcjt;->h:Lpnh;

    check-cast v0, Linq;

    invoke-virtual {v0}, Linq;->a()Lilv;

    move-result-object v9

    iget-object v0, p0, Lcjt;->i:Lpnh;

    check-cast v0, Lckl;

    invoke-virtual {v0}, Lckl;->a()Lckk;

    move-result-object v10

    iget-object v0, p0, Lcjt;->j:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Llvj;

    iget-object v0, p0, Lcjt;->k:Lpnh;

    check-cast v0, Lbnm;

    invoke-virtual {v0}, Lbnm;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    iget-object v0, p0, Lcjt;->l:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lllq;

    new-instance v0, Lcjs;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcjs;-><init>(Landroid/content/Context;Lbfh;Lhqg;Lhge;Lckq;Lckz;Lckj;Lilv;Lckk;Llvj;Ljava/util/concurrent/ExecutorService;Lllq;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcjt;->a()Lcjs;

    move-result-object v0

    return-object v0
.end method
