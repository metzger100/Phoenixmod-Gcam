.class public final Lmid;
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

    iput-object p1, p0, Lmid;->a:Lpnh;

    iput-object p2, p0, Lmid;->b:Lpnh;

    iput-object p3, p0, Lmid;->c:Lpnh;

    iput-object p4, p0, Lmid;->d:Lpnh;

    iput-object p5, p0, Lmid;->e:Lpnh;

    iput-object p6, p0, Lmid;->f:Lpnh;

    iput-object p7, p0, Lmid;->g:Lpnh;

    iput-object p8, p0, Lmid;->h:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lmid;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmpr;

    iget-object v0, p0, Lmid;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmur;

    iget-object v0, p0, Lmid;->c:Lpnh;

    check-cast v0, Lluz;

    invoke-virtual {v0}, Lluz;->a()Llvb;

    move-result-object v3

    iget-object v0, p0, Lmid;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llvj;

    iget-object v0, p0, Lmid;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmqa;

    iget-object v0, p0, Lmid;->f:Lpnh;

    check-cast v0, Lmfi;

    invoke-virtual {v0}, Lmfi;->a()Lmfh;

    move-result-object v6

    iget-object v0, p0, Lmid;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmon;

    iget-object v0, p0, Lmid;->h:Lpnh;

    check-cast v0, Lmbs;

    invoke-virtual {v0}, Lmbs;->a()Lmjz;

    move-result-object v8

    new-instance v0, Lmib;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lmib;-><init>(Lmpr;Llvb;Llvj;Lmqa;Lmfh;Lmon;Lmjz;)V

    return-object v0
.end method
