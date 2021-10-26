.class public final Liyp;
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

    iput-object p1, p0, Liyp;->a:Lpnh;

    iput-object p2, p0, Liyp;->b:Lpnh;

    iput-object p3, p0, Liyp;->c:Lpnh;

    iput-object p4, p0, Liyp;->d:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;)Liyp;
    .locals 1

    new-instance v0, Liyp;

    invoke-direct {v0, p0, p1, p2, p3}, Liyp;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Liyp;->a:Lpnh;

    check-cast v0, Liyh;

    invoke-virtual {v0}, Liyh;->a()Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Liyp;->b:Lpnh;

    iget-object v2, p0, Liyp;->c:Lpnh;

    iget-object v3, p0, Liyp;->d:Lpnh;

    check-cast v3, Lgbd;

    invoke-virtual {v3}, Lgbd;->a()Lfys;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lfys;->N()Lmkq;

    move-result-object v0

    sget-object v3, Lmkq;->b:Lmkq;

    if-ne v0, v3, :cond_0

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
