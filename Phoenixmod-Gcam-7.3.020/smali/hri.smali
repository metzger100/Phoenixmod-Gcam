.class public final Lhri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhri;->a:Lpnh;

    iput-object p2, p0, Lhri;->b:Lpnh;

    iput-object p3, p0, Lhri;->c:Lpnh;

    iput-object p4, p0, Lhri;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhri;->a:Lpnh;

    check-cast v0, Lluz;

    invoke-virtual {v0}, Lluz;->a()Llvb;

    move-result-object v0

    iget-object v1, p0, Lhri;->b:Lpnh;

    check-cast v1, Limw;

    invoke-virtual {v1}, Limw;->a()Limp;

    move-result-object v1

    iget-object v2, p0, Lhri;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchh;

    iget-object v3, p0, Lhri;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lhrh;

    invoke-direct {v4, v0, v1, v2, v3}, Lhrh;-><init>(Llvb;Limp;Lchh;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
