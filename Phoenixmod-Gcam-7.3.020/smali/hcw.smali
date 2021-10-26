.class public final Lhcw;
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

    iput-object p1, p0, Lhcw;->a:Lpnh;

    iput-object p2, p0, Lhcw;->b:Lpnh;

    iput-object p3, p0, Lhcw;->c:Lpnh;

    iput-object p4, p0, Lhcw;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhcw;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzs;

    iget-object v1, p0, Lhcw;->b:Lpnh;

    check-cast v1, Ldiw;

    invoke-virtual {v1}, Ldiw;->a()Ldiv;

    move-result-object v1

    iget-object v2, p0, Lhcw;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loac;

    iget-object v3, p0, Lhcw;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lhcv;

    invoke-direct {v4, v0, v1, v2, v3}, Lhcv;-><init>(Lgzs;Ldiv;Loac;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
