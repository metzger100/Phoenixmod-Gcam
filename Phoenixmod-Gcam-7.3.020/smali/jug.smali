.class public final Ljug;
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

    iput-object p1, p0, Ljug;->a:Lpnh;

    iput-object p2, p0, Ljug;->b:Lpnh;

    iput-object p3, p0, Ljug;->c:Lpnh;

    iput-object p4, p0, Ljug;->d:Lpnh;

    iput-object p5, p0, Ljug;->e:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljug;->a:Lpnh;

    check-cast v0, Lcle;

    invoke-virtual {v0}, Lcle;->a()Llva;

    move-result-object v2

    iget-object v0, p0, Ljug;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgrl;

    iget-object v0, p0, Ljug;->c:Lpnh;

    check-cast v0, Ljuz;

    invoke-virtual {v0}, Ljuz;->a()Ljun;

    move-result-object v4

    iget-object v0, p0, Ljug;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llvj;

    iget-object v6, p0, Ljug;->e:Lpnh;

    new-instance v0, Ljuc;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljuc;-><init>(Llva;Lgrl;Ljun;Llvj;Lpnh;)V

    return-object v0
.end method
