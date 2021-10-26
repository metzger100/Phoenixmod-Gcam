.class public final Lbip;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbip;->a:Lpnh;

    iput-object p2, p0, Lbip;->b:Lpnh;

    iput-object p3, p0, Lbip;->c:Lpnh;

    iput-object p4, p0, Lbip;->d:Lpnh;

    iput-object p5, p0, Lbip;->e:Lpnh;

    iput-object p6, p0, Lbip;->f:Lpnh;

    iput-object p7, p0, Lbip;->g:Lpnh;

    iput-object p8, p0, Lbip;->h:Lpnh;

    iput-object p9, p0, Lbip;->i:Lpnh;

    iput-object p10, p0, Lbip;->j:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lbip;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhig;

    iget-object v0, p0, Lbip;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbip;->c:Lpnh;

    check-cast v1, Lbiu;

    invoke-virtual {v1}, Lbiu;->a()Lbit;

    move-result-object v4

    iget-object v1, p0, Lbip;->d:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lffc;

    iget-object v1, p0, Lbip;->e:Lpnh;

    check-cast v1, Ldvk;

    invoke-virtual {v1}, Ldvk;->a()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v1, p0, Lbip;->f:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Leru;

    iget-object v1, p0, Lbip;->g:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lchh;

    iget-object v1, p0, Lbip;->h:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lbkv;

    iget-object v1, p0, Lbip;->i:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lmkk;

    iget-object v1, p0, Lbip;->j:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lhvb;

    new-instance v14, Lbio;

    move-object v3, v0

    check-cast v3, Lbir;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lbio;-><init>(Lhig;Lbir;Lbit;Lffc;Landroid/content/res/Resources;Leru;Lchh;Lbkv;Lmkk;Lhvb;[B[B)V

    return-object v14
.end method
