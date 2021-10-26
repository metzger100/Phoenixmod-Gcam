.class public final Lgkq;
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

    iput-object p1, p0, Lgkq;->a:Lpnh;

    iput-object p2, p0, Lgkq;->b:Lpnh;

    iput-object p3, p0, Lgkq;->c:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;)Lgkq;
    .locals 1

    new-instance v0, Lgkq;

    invoke-direct {v0, p0, p1, p2}, Lgkq;-><init>(Lpnh;Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lgkq;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loac;

    iget-object v1, p0, Lgkq;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loac;

    iget-object v2, p0, Lgkq;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v1}, Loac;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Loac;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgkq;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
