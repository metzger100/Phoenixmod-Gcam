.class public final Libn;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libn;->a:Lpnh;

    iput-object p2, p0, Libn;->b:Lpnh;

    iput-object p3, p0, Libn;->c:Lpnh;

    iput-object p4, p0, Libn;->d:Lpnh;

    iput-object p5, p0, Libn;->e:Lpnh;

    iput-object p6, p0, Libn;->f:Lpnh;

    iput-object p7, p0, Libn;->g:Lpnh;

    iput-object p8, p0, Libn;->h:Lpnh;

    iput-object p9, p0, Libn;->i:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Libn;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Libn;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lidb;

    iget-object v1, p0, Libn;->c:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Libs;

    iget-object v1, p0, Libn;->d:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lllq;

    invoke-static {}, Ldvm;->a()Landroid/os/Handler;

    move-result-object v7

    iget-object v1, p0, Libn;->e:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhtk;

    iget-object v9, p0, Libn;->f:Lpnh;

    iget-object v1, p0, Libn;->g:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Llon;

    iget-object v1, p0, Libn;->h:Lpnh;

    check-cast v1, Lhzk;

    invoke-virtual {v1}, Lhzk;->a()Llnu;

    move-result-object v11

    iget-object v1, p0, Libn;->i:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Llvj;

    new-instance v1, Libm;

    move-object v3, v0

    check-cast v3, Lhzp;

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Libm;-><init>(Lhzp;Lidb;Libs;Lllq;Landroid/os/Handler;Lhtk;Lpnh;Llon;Llnu;Llvj;)V

    return-object v1
.end method
