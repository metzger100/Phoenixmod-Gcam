.class public final Lgxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Z


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Loac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxr;->a:Lpnh;

    iput-object p2, p0, Lgxr;->b:Lpnh;

    iput-object p3, p0, Lgxr;->c:Lpnh;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p4, p1}, Loac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lgxr;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lgiz;)Lgiz;
    .locals 4

    iget-boolean v0, p0, Lgxr;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxr;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loac;

    iget-object v1, p0, Lgxr;->b:Lpnh;

    check-cast v1, Lfuf;

    invoke-virtual {v1}, Lfuf;->a()Loac;

    move-result-object v1

    invoke-virtual {v0}, Loac;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Loac;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lgxs;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftt;

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfub;

    iget-object v3, p0, Lgxr;->c:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgvk;

    invoke-direct {v2, p1, v0, v1, v3}, Lgxs;-><init>(Lgiz;Lftt;Lfub;Lgvk;)V

    return-object v2

    :cond_0
    return-object p1
.end method
