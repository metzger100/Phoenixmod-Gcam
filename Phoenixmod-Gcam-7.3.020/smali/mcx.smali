.class public final Lmcx;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcx;->a:Lpnh;

    iput-object p2, p0, Lmcx;->b:Lpnh;

    iput-object p3, p0, Lmcx;->c:Lpnh;

    iput-object p4, p0, Lmcx;->d:Lpnh;

    iput-object p5, p0, Lmcx;->e:Lpnh;

    iput-object p6, p0, Lmcx;->f:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmcx;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcc;

    iget-object v0, p0, Lmcx;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmih;

    iget-object v0, p0, Lmcx;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmmk;

    iget-object v0, p0, Lmcx;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmdj;

    iget-object v0, p0, Lmcx;->e:Lpnh;

    check-cast v0, Lluz;

    invoke-virtual {v0}, Lluz;->a()Llvb;

    move-result-object v5

    iget-object v0, p0, Lmcx;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llvj;

    new-instance v0, Lmcw;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmcw;-><init>(Lmih;Lmmk;Lmdj;Llvb;Llvj;)V

    return-object v0
.end method
