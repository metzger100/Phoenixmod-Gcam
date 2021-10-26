.class public final Lgxy;
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

    iput-object p1, p0, Lgxy;->a:Lpnh;

    iput-object p2, p0, Lgxy;->b:Lpnh;

    iput-object p3, p0, Lgxy;->c:Lpnh;

    iput-object p4, p0, Lgxy;->d:Lpnh;

    iput-object p5, p0, Lgxy;->e:Lpnh;

    iput-object p6, p0, Lgxy;->f:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)Lgxy;
    .locals 8

    new-instance v7, Lgxy;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgxy;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v7
.end method


# virtual methods
.method public final a()Lgxx;
    .locals 8

    iget-object v0, p0, Lgxy;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llyw;

    iget-object v0, p0, Lgxy;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loan;

    iget-object v0, p0, Lgxy;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llnu;

    iget-object v0, p0, Lgxy;->d:Lpnh;

    check-cast v0, Lgtc;

    invoke-virtual {v0}, Lgtc;->a()Lgtb;

    move-result-object v5

    iget-object v0, p0, Lgxy;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llvj;

    iget-object v0, p0, Lgxy;->f:Lpnh;

    check-cast v0, Lgyo;

    invoke-virtual {v0}, Lgyo;->a()Lgyn;

    move-result-object v7

    new-instance v0, Lgxx;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgxx;-><init>(Llyw;Loan;Llnu;Lgtb;Llvj;Lgyn;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgxy;->a()Lgxx;

    move-result-object v0

    return-object v0
.end method
