.class public final Lbtg;
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

.field private final m:Lpnh;

.field private final n:Lpnh;

.field private final o:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtg;->a:Lpnh;

    iput-object p2, p0, Lbtg;->b:Lpnh;

    iput-object p3, p0, Lbtg;->c:Lpnh;

    iput-object p4, p0, Lbtg;->d:Lpnh;

    iput-object p5, p0, Lbtg;->e:Lpnh;

    iput-object p6, p0, Lbtg;->f:Lpnh;

    iput-object p7, p0, Lbtg;->g:Lpnh;

    iput-object p8, p0, Lbtg;->h:Lpnh;

    iput-object p9, p0, Lbtg;->i:Lpnh;

    iput-object p10, p0, Lbtg;->j:Lpnh;

    iput-object p11, p0, Lbtg;->k:Lpnh;

    iput-object p12, p0, Lbtg;->l:Lpnh;

    iput-object p13, p0, Lbtg;->m:Lpnh;

    iput-object p14, p0, Lbtg;->n:Lpnh;

    iput-object p15, p0, Lbtg;->o:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lbtf;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lbtg;->a:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lbtg;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lllq;

    iget-object v1, v0, Lbtg;->c:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Llvj;

    iget-object v1, v0, Lbtg;->d:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcdz;

    iget-object v1, v0, Lbtg;->e:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbvw;

    iget-object v1, v0, Lbtg;->f:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcat;

    iget-object v1, v0, Lbtg;->g:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lbtu;

    iget-object v1, v0, Lbtg;->h:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbvq;

    iget-object v1, v0, Lbtg;->i:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lbxg;

    iget-object v1, v0, Lbtg;->j:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lglp;

    iget-object v1, v0, Lbtg;->k:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcfe;

    iget-object v1, v0, Lbtg;->l:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lbzi;

    iget-object v15, v0, Lbtg;->m:Lpnh;

    iget-object v1, v0, Lbtg;->n:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lbyr;

    iget-object v1, v0, Lbtg;->o:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcem;

    new-instance v1, Lbtf;

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lbtf;-><init>(Ljava/util/concurrent/Executor;Lllq;Llvj;Lcdz;Lbvw;Lcat;Lbtu;Lbvq;Lbxg;Lglp;Lcfe;Lbzi;Lpnh;Lbyr;Lcem;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbtg;->a()Lbtf;

    move-result-object v0

    return-object v0
.end method
