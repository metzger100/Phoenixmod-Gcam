.class public final Lfqe;
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

    iput-object p1, p0, Lfqe;->a:Lpnh;

    iput-object p2, p0, Lfqe;->b:Lpnh;

    iput-object p3, p0, Lfqe;->c:Lpnh;

    iput-object p4, p0, Lfqe;->d:Lpnh;

    iput-object p5, p0, Lfqe;->e:Lpnh;

    iput-object p6, p0, Lfqe;->f:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfqe;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfqf;

    iget-object v0, p0, Lfqe;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lftr;

    iget-object v0, p0, Lfqe;->c:Lpnh;

    check-cast v0, Lluz;

    invoke-virtual {v0}, Lluz;->a()Llvb;

    move-result-object v4

    iget-object v0, p0, Lfqe;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lchh;

    iget-object v0, p0, Lfqe;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfrx;

    iget-object v0, p0, Lfqe;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/media/MediaFormat;

    new-instance v0, Lfqd;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfqd;-><init>(Lfqf;Lftr;Llvb;Lchh;Lfrx;Landroid/media/MediaFormat;)V

    return-object v0
.end method
