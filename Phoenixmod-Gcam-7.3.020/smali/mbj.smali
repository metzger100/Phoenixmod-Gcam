.class public final Lmbj;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbj;->a:Lpnh;

    iput-object p2, p0, Lmbj;->b:Lpnh;

    iput-object p3, p0, Lmbj;->c:Lpnh;

    iput-object p4, p0, Lmbj;->d:Lpnh;

    iput-object p5, p0, Lmbj;->e:Lpnh;

    iput-object p6, p0, Lmbj;->f:Lpnh;

    iput-object p7, p0, Lmbj;->g:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmbj;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmcc;

    iget-object v0, p0, Lmbj;->b:Lpnh;

    check-cast v0, Lmbu;

    invoke-virtual {v0}, Lmbu;->a()Llyz;

    move-result-object v3

    iget-object v0, p0, Lmbj;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmkk;

    iget-object v0, p0, Lmbj;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmih;

    iget-object v0, p0, Lmbj;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmmn;

    iget-object v0, p0, Lmbj;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqa;

    iget-object v0, p0, Lmbj;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzo;

    new-instance v0, Lmbi;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmbi;-><init>(Lmcc;Llyz;Lmkk;Lmih;Lmmn;)V

    return-object v0
.end method
