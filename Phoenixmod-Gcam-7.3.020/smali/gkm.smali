.class public final Lgkm;
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

    iput-object p1, p0, Lgkm;->a:Lpnh;

    iput-object p2, p0, Lgkm;->b:Lpnh;

    iput-object p3, p0, Lgkm;->c:Lpnh;

    iput-object p4, p0, Lgkm;->d:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;)Lgkm;
    .locals 1

    new-instance v0, Lgkm;

    invoke-direct {v0, p0, p1, p2, p3}, Lgkm;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgkm;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljys;

    iget-object v1, p0, Lgkm;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loac;

    iget-object v2, p0, Lgkm;->c:Lpnh;

    iget-object v3, p0, Lgkm;->d:Lpnh;

    sget-object v4, Ljys;->h:Ljys;

    if-ne v0, v4, :cond_0

    invoke-virtual {v1}, Loac;->a()Z

    move-result v0

    invoke-static {v0}, Luu;->a(Z)V

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggb;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggb;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggb;

    return-object v0
.end method
