.class public final Lmft;
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

    iput-object p1, p0, Lmft;->a:Lpnh;

    iput-object p2, p0, Lmft;->b:Lpnh;

    iput-object p3, p0, Lmft;->c:Lpnh;

    iput-object p4, p0, Lmft;->d:Lpnh;

    iput-object p5, p0, Lmft;->e:Lpnh;

    iput-object p6, p0, Lmft;->f:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmft;->a:Lpnh;

    check-cast v0, Lmbs;

    invoke-virtual {v0}, Lmbs;->a()Lmjz;

    move-result-object v2

    iget-object v0, p0, Lmft;->b:Lpnh;

    check-cast v0, Lmbu;

    invoke-virtual {v0}, Lmbu;->a()Llyz;

    move-result-object v3

    iget-object v0, p0, Lmft;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmih;

    iget-object v0, p0, Lmft;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmhq;

    iget-object v0, p0, Lmft;->e:Lpnh;

    check-cast v0, Lluz;

    invoke-virtual {v0}, Lluz;->a()Llvb;

    move-result-object v6

    iget-object v0, p0, Lmft;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llvj;

    new-instance v0, Lmfs;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lmfs;-><init>(Lmjz;Llyz;Lmih;Lmhq;Llvb;Llvj;)V

    return-object v0
.end method
