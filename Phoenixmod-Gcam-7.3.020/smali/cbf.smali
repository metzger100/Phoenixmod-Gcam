.class public final Lcbf;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbf;->a:Lpnh;

    iput-object p2, p0, Lcbf;->b:Lpnh;

    iput-object p3, p0, Lcbf;->c:Lpnh;

    iput-object p4, p0, Lcbf;->d:Lpnh;

    iput-object p5, p0, Lcbf;->e:Lpnh;

    iput-object p6, p0, Lcbf;->f:Lpnh;

    iput-object p7, p0, Lcbf;->g:Lpnh;

    iput-object p8, p0, Lcbf;->h:Lpnh;

    iput-object p9, p0, Lcbf;->i:Lpnh;

    iput-object p10, p0, Lcbf;->j:Lpnh;

    iput-object p11, p0, Lcbf;->k:Lpnh;

    iput-object p12, p0, Lcbf;->l:Lpnh;

    iput-object p13, p0, Lcbf;->m:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lcbf;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/media/AudioManager;

    iget-object v3, p0, Lcbf;->b:Lpnh;

    iget-object v0, p0, Lcbf;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcam;

    iget-object v0, p0, Lcbf;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Loxq;

    iget-object v0, p0, Lcbf;->e:Lpnh;

    check-cast v0, Lccp;

    invoke-virtual {v0}, Lccp;->a()Lcco;

    move-result-object v6

    iget-object v0, p0, Lcbf;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lioa;

    iget-object v0, p0, Lcbf;->g:Lpnh;

    check-cast v0, Lcfb;

    invoke-virtual {v0}, Lcfb;->a()Lcfa;

    move-result-object v8

    iget-object v0, p0, Lcbf;->h:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llvj;

    iget-object v10, p0, Lcbf;->i:Lpnh;

    iget-object v0, p0, Lcbf;->j:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lerc;

    iget-object v0, p0, Lcbf;->k:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lbxh;

    iget-object v0, p0, Lcbf;->l:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcat;

    iget-object v0, p0, Lcbf;->m:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcfc;

    new-instance v0, Lcbe;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcbe;-><init>(Landroid/media/AudioManager;Lpnh;Lcam;Loxq;Lcco;Lioa;Lcfa;Llvj;Lpnh;Lerc;Lbxh;Lcat;Lcfc;)V

    return-object v0
.end method
