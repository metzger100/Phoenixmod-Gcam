.class public final Ldqy;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqy;->a:Lpnh;

    iput-object p2, p0, Ldqy;->b:Lpnh;

    iput-object p3, p0, Ldqy;->c:Lpnh;

    iput-object p4, p0, Ldqy;->d:Lpnh;

    iput-object p5, p0, Ldqy;->e:Lpnh;

    iput-object p6, p0, Ldqy;->f:Lpnh;

    iput-object p7, p0, Ldqy;->g:Lpnh;

    iput-object p8, p0, Ldqy;->h:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldqy;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llzl;

    iget-object v0, p0, Ldqy;->b:Lpnh;

    check-cast v0, Lluz;

    invoke-virtual {v0}, Lluz;->a()Llvb;

    move-result-object v3

    iget-object v0, p0, Ldqy;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llvj;

    iget-object v0, p0, Ldqy;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lchh;

    iget-object v0, p0, Ldqy;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldto;

    iget-object v0, p0, Ldqy;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldtq;

    iget-object v0, p0, Ldqy;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lllq;

    iget-object v0, p0, Ldqy;->h:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbja;

    new-instance v0, Ldqx;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ldqx;-><init>(Llzl;Llvb;Llvj;Lchh;Ldto;Ldtq;Lllq;Lbja;)V

    return-object v0
.end method
