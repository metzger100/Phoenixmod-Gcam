.class public final Ldps;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldps;->a:Lpnh;

    iput-object p2, p0, Ldps;->b:Lpnh;

    iput-object p3, p0, Ldps;->c:Lpnh;

    iput-object p4, p0, Ldps;->d:Lpnh;

    iput-object p5, p0, Ldps;->e:Lpnh;

    iput-object p6, p0, Ldps;->f:Lpnh;

    iput-object p7, p0, Ldps;->g:Lpnh;

    iput-object p8, p0, Ldps;->h:Lpnh;

    iput-object p9, p0, Ldps;->i:Lpnh;

    iput-object p10, p0, Ldps;->j:Lpnh;

    iput-object p11, p0, Ldps;->k:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Ldpr;
    .locals 13

    iget-object v0, p0, Ldps;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkau;

    iget-object v0, p0, Ldps;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loac;

    iget-object v0, p0, Ldps;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lllq;

    iget-object v0, p0, Ldps;->d:Lpnh;

    check-cast v0, Lgbd;

    invoke-virtual {v0}, Lgbd;->a()Lfys;

    move-result-object v5

    iget-object v0, p0, Ldps;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhng;

    iget-object v0, p0, Ldps;->f:Lpnh;

    check-cast v0, Ldpj;

    invoke-virtual {v0}, Ldpj;->a()Ldpi;

    move-result-object v7

    iget-object v0, p0, Ldps;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Limx;

    iget-object v0, p0, Ldps;->h:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Leuu;

    iget-object v0, p0, Ldps;->i:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lchh;

    iget-object v0, p0, Ldps;->j:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v0, p0, Ldps;->k:Lpnh;

    check-cast v0, Lhny;

    invoke-virtual {v0}, Lhny;->a()Lhnx;

    move-result-object v12

    new-instance v0, Ldpr;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Ldpr;-><init>(Lkau;Loac;Lllq;Lfys;Lhng;Ldpi;Limx;Leuu;Lchh;ZLhnx;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldps;->a()Ldpr;

    move-result-object v0

    return-object v0
.end method
