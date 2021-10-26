.class final synthetic Lfra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfra;->a:Lpnh;

    iput-object p2, p0, Lfra;->b:Lpnh;

    iput-object p3, p0, Lfra;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfra;->a:Lpnh;

    iget-object v1, p0, Lfra;->b:Lpnh;

    iget-object v2, p0, Lfra;->c:Ljava/util/concurrent/Executor;

    check-cast v0, Lfem;

    invoke-virtual {v0}, Lfem;->a()Lfab;

    move-result-object v0

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhku;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfrd;

    invoke-direct {v3, v1}, Lfrd;-><init>(Lhku;)V

    invoke-interface {v0, v3, v2}, Lfab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
