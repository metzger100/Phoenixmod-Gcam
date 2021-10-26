.class public final Lfsu;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsu;->a:Lpnh;

    iput-object p2, p0, Lfsu;->b:Lpnh;

    iput-object p3, p0, Lfsu;->c:Lpnh;

    iput-object p4, p0, Lfsu;->d:Lpnh;

    iput-object p5, p0, Lfsu;->e:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfsu;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldeg;

    iget-object v0, p0, Lfsu;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmjz;

    iget-object v0, p0, Lfsu;->c:Lpnh;

    check-cast v0, Lluz;

    invoke-virtual {v0}, Lluz;->a()Llvb;

    move-result-object v4

    iget-object v0, p0, Lfsu;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lchh;

    iget-object v0, p0, Lfsu;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfhd;

    new-instance v0, Lfst;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfst;-><init>(Ldeg;Lmjz;Llvb;Lchh;Lfhd;)V

    return-object v0
.end method
