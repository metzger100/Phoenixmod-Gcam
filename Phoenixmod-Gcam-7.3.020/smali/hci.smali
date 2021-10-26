.class public final Lhci;
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

    iput-object p1, p0, Lhci;->a:Lpnh;

    iput-object p2, p0, Lhci;->b:Lpnh;

    iput-object p3, p0, Lhci;->c:Lpnh;

    iput-object p4, p0, Lhci;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhci;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyj;

    iget-object v1, p0, Lhci;->b:Lpnh;

    check-cast v1, Lgbd;

    invoke-virtual {v1}, Lgbd;->a()Lfys;

    move-result-object v1

    iget-object v2, p0, Lhci;->c:Lpnh;

    iget-object v3, p0, Lhci;->d:Lpnh;

    invoke-interface {v1}, Lfys;->N()Lmkq;

    move-result-object v1

    sget-object v4, Lmkq;->b:Lmkq;

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lhyj;->a()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkd;

    invoke-static {v0}, Lohs;->c(Ljava/lang/Object;)Lohs;

    move-result-object v0

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v2, Lmkq;->a:Lmkq;

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lhyj;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkd;

    invoke-static {v0}, Lohs;->c(Ljava/lang/Object;)Lohs;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    sget v0, Lohs;->b:I

    sget-object v0, Lojy;->a:Lojy;

    :goto_2
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
