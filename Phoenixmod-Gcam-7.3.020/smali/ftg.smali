.class public final Lftg;
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

    iput-object p1, p0, Lftg;->a:Lpnh;

    iput-object p2, p0, Lftg;->b:Lpnh;

    iput-object p3, p0, Lftg;->c:Lpnh;

    iput-object p4, p0, Lftg;->d:Lpnh;

    iput-object p5, p0, Lftg;->e:Lpnh;

    iput-object p6, p0, Lftg;->f:Lpnh;

    iput-object p7, p0, Lftg;->g:Lpnh;

    iput-object p8, p0, Lftg;->h:Lpnh;

    iput-object p9, p0, Lftg;->i:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lftf;
    .locals 11

    iget-object v0, p0, Lftg;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/media/MediaFormat;

    iget-object v0, p0, Lftg;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Handler;

    iget-object v0, p0, Lftg;->c:Lpnh;

    check-cast v0, Lhgm;

    invoke-virtual {v0}, Lhgm;->a()Lhgl;

    move-result-object v4

    iget-object v0, p0, Lftg;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmjz;

    iget-object v0, p0, Lftg;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lncw;

    iget-object v0, p0, Lftg;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lchh;

    iget-object v0, p0, Lftg;->g:Lpnh;

    check-cast v0, Lbgp;

    invoke-virtual {v0}, Lbgp;->a()Lbgo;

    move-result-object v8

    iget-object v0, p0, Lftg;->h:Lpnh;

    check-cast v0, Lluz;

    invoke-virtual {v0}, Lluz;->a()Llvb;

    move-result-object v9

    iget-object v0, p0, Lftg;->i:Lpnh;

    check-cast v0, Lhny;

    invoke-virtual {v0}, Lhny;->a()Lhnx;

    move-result-object v10

    new-instance v0, Lftf;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lftf;-><init>(Landroid/media/MediaFormat;Landroid/os/Handler;Lhgq;Lmjz;Lncw;Lchh;Lbgo;Llvb;Lhnx;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lftg;->a()Lftf;

    move-result-object v0

    return-object v0
.end method
