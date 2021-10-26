.class public final Lgsz;
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

    iput-object p1, p0, Lgsz;->a:Lpnh;

    iput-object p2, p0, Lgsz;->b:Lpnh;

    iput-object p3, p0, Lgsz;->c:Lpnh;

    iput-object p4, p0, Lgsz;->d:Lpnh;

    iput-object p5, p0, Lgsz;->e:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)Lgsz;
    .locals 7

    new-instance v6, Lgsz;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgsz;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgsz;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljys;

    iget-object v1, p0, Lgsz;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    iget-object v2, p0, Lgsz;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjz;

    iget-object v3, p0, Lgsz;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loan;

    iget-object v4, p0, Lgsz;->e:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llnu;

    sget-object v5, Ljys;->m:Ljys;

    if-ne v0, v5, :cond_1

    sget-object v0, Lcho;->b:Lchk;

    invoke-interface {v1, v0}, Lchh;->a(Lchk;)Loac;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lmjz;->N()Lmkq;

    move-result-object v0

    sget-object v1, Lmkq;->b:Lmkq;

    if-ne v0, v1, :cond_1

    new-instance v0, Lgss;

    invoke-direct {v0, v4, v3}, Lgss;-><init>(Llnu;Loan;)V

    nop

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lgsr;->a:Loan;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loan;

    return-object v0
.end method
