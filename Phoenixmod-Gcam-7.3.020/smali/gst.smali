.class final synthetic Lgst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loan;


# instance fields
.field private final a:Loac;

.field private final b:Loan;

.field private final c:Loac;


# direct methods
.method public constructor <init>(Loac;Loan;Loac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgst;->a:Loac;

    iput-object p2, p0, Lgst;->b:Loan;

    iput-object p3, p0, Lgst;->c:Loac;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgst;->a:Loac;

    iget-object v1, p0, Lgst;->b:Loan;

    iget-object v2, p0, Lgst;->c:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Loan;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzb;

    invoke-interface {v3}, Llzb;->a()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {v2}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Loan;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzb;

    invoke-interface {v0}, Llzb;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_0

    :cond_3
    :goto_2
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
