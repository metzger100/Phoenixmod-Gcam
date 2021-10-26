.class public final Lgvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvk;


# instance fields
.field private final a:Lgwg;

.field private final b:Lgvk;


# direct methods
.method public constructor <init>(Lgwh;Lgwm;Lllo;JILoan;Lgvj;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p6}, Lgwh;->a(I)Lgwg;

    move-result-object p1

    invoke-virtual {p3, p1}, Lllo;->a(Llum;)Llum;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lgwg;

    iput-object v3, p0, Lgvz;->a:Lgwg;

    move-object v0, p2

    move-wide v1, p4

    move-object v4, p7

    move-object v5, p8

    invoke-virtual/range {v0 .. v5}, Lgwm;->a(JLlyl;Loan;Lgvj;)Lgwl;

    move-result-object p1

    iput-object p1, p0, Lgvz;->b:Lgvk;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgvz;->b:Lgvk;

    check-cast v0, Lgwl;

    invoke-virtual {v0}, Lgwl;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llyi;I)Ljava/util/List;
    .locals 1

    iget-object p2, p0, Lgvz;->b:Lgvk;

    const/16 v0, 0x25

    invoke-interface {p2, p1, v0}, Lgvk;->a(Llyi;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Llyi;
    .locals 1

    iget-object v0, p0, Lgvz;->b:Lgvk;

    invoke-interface {v0, p1, p2}, Lgvk;->a(J)Llyi;

    move-result-object p1

    return-object p1
.end method

.method public final b()Llyi;
    .locals 1

    iget-object v0, p0, Lgvz;->b:Lgvk;

    invoke-interface {v0}, Lgvk;->b()Llyi;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lgvi;
    .locals 2

    iget-object v0, p0, Lgvz;->a:Lgwg;

    invoke-virtual {v0}, Lgwg;->h()Llum;

    move-result-object v0

    new-instance v1, Lgvy;

    invoke-direct {v1, v0}, Lgvy;-><init>(Llum;)V

    return-object v1
.end method

.method public final d()Llzb;
    .locals 1

    iget-object v0, p0, Lgvz;->b:Lgvk;

    invoke-interface {v0}, Lgvk;->d()Llzb;

    move-result-object v0

    return-object v0
.end method

.method public final e()Llyl;
    .locals 1

    iget-object v0, p0, Lgvz;->b:Lgvk;

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->a:Llyl;

    return-object v0
.end method
