.class public final Lgcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcb;->a:Lpnh;

    iput-object p2, p0, Lgcb;->b:Lpnh;

    iput-object p3, p0, Lgcb;->c:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;)Lgcb;
    .locals 1

    new-instance v0, Lgcb;

    invoke-direct {v0, p0, p1, p2}, Lgcb;-><init>(Lpnh;Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgcb;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdc;

    iget-object v1, p0, Lgcb;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkau;

    iget-object v1, p0, Lgcb;->c:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loac;

    new-instance v2, Lgbt;

    invoke-virtual {v1}, Loac;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhs;

    goto :goto_0

    :cond_0
    sget-object v1, Lhht;->a:Lhhs;

    :goto_0
    invoke-direct {v2, v0, v1}, Lgbt;-><init>(Lgdi;Lhhs;)V

    invoke-static {v2}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loac;

    return-object v0
.end method
