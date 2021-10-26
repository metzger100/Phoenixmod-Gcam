.class public final Lhcq;
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

.field private final f:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcq;->a:Lpnh;

    iput-object p2, p0, Lhcq;->b:Lpnh;

    iput-object p3, p0, Lhcq;->c:Lpnh;

    iput-object p4, p0, Lhcq;->d:Lpnh;

    iput-object p5, p0, Lhcq;->e:Lpnh;

    iput-object p6, p0, Lhcq;->f:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)Lhcq;
    .locals 8

    new-instance v7, Lhcq;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lhcq;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lhcq;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldkn;

    iget-object v0, p0, Lhcq;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lluo;

    iget-object v0, p0, Lhcq;->c:Lpnh;

    check-cast v0, Ldiw;

    invoke-virtual {v0}, Ldiw;->a()Ldiv;

    move-result-object v4

    iget-object v0, p0, Lhcq;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgzs;

    iget-object v0, p0, Lhcq;->e:Lpnh;

    check-cast v0, Lgbd;

    invoke-virtual {v0}, Lgbd;->a()Lfys;

    move-result-object v6

    iget-object v0, p0, Lhcq;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    new-instance v0, Lhcp;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhcp;-><init>(Ldkn;Lluo;Ldiv;Lgzs;Lfys;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
