.class public final Lgjx;
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

    iput-object p1, p0, Lgjx;->a:Lpnh;

    iput-object p2, p0, Lgjx;->b:Lpnh;

    iput-object p3, p0, Lgjx;->c:Lpnh;

    iput-object p4, p0, Lgjx;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lgsf;
    .locals 4

    iget-object v0, p0, Lgjx;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iget-object v1, p0, Lgjx;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loan;

    iget-object v2, p0, Lgjx;->c:Lpnh;

    check-cast v2, Lgtr;

    invoke-virtual {v2}, Lgtr;->a()Lgtq;

    move-result-object v2

    iget-object v3, p0, Lgjx;->d:Lpnh;

    check-cast v3, Lgtc;

    invoke-virtual {v3}, Lgtc;->a()Lgtb;

    move-result-object v3

    invoke-interface {v1}, Loan;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    sget-object v1, Lcho;->r:Lchi;

    invoke-interface {v0, v1}, Lchh;->b(Lchi;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :goto_0
    move-object v2, v3

    :goto_1
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsf;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgjx;->a()Lgsf;

    move-result-object v0

    return-object v0
.end method
