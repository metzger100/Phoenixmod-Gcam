.class public final Lcew;
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

.field private final h:Lqkg;

.field private final i:Lqkg;

.field private final j:Lqkg;

.field private final k:Lqkg;

.field private final l:Lqkg;

.field private final m:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcew;->a:Lqkg;

    iput-object p2, p0, Lcew;->b:Lqkg;

    iput-object p3, p0, Lcew;->c:Lqkg;

    iput-object p4, p0, Lcew;->d:Lqkg;

    iput-object p5, p0, Lcew;->e:Lqkg;

    iput-object p6, p0, Lcew;->f:Lqkg;

    iput-object p7, p0, Lcew;->g:Lqkg;

    iput-object p8, p0, Lcew;->h:Lqkg;

    iput-object p9, p0, Lcew;->i:Lqkg;

    iput-object p10, p0, Lcew;->j:Lqkg;

    iput-object p11, p0, Lcew;->k:Lqkg;

    iput-object p12, p0, Lcew;->l:Lqkg;

    iput-object p13, p0, Lcew;->m:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lcev;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcew;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lphv;

    iget-object v1, v0, Lcew;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llar;

    iget-object v1, v0, Lcew;->c:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lljf;

    iget-object v1, v0, Lcew;->d:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcgx;

    iget-object v1, v0, Lcew;->e:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lnvb;

    iget-object v1, v0, Lcew;->f:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcgs;

    iget-object v1, v0, Lcew;->g:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcvi;

    iget-object v1, v0, Lcew;->h:Lqkg;

    check-cast v1, Lcga;

    invoke-virtual {v1}, Lcga;->a()Lcfz;

    move-result-object v10

    iget-object v1, v0, Lcew;->i:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lckh;

    iget-object v1, v0, Lcew;->j:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcsh;

    iget-object v1, v0, Lcew;->k:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Llij;

    iget-object v1, v0, Lcew;->l:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcfk;

    iget-object v1, v0, Lcew;->m:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lddf;

    new-instance v1, Lcev;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lcev;-><init>(Lphv;Llar;Lljf;Lcgx;Lnvb;Lcgs;Lcvi;Lcfw;Lckh;Lcsh;Llij;Lcfk;Lddf;[B[B)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcew;->a()Lcev;

    move-result-object v0

    return-object v0
.end method
