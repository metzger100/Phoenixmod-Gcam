.class final synthetic Lhkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkz;->a:Lpnh;

    iput-object p2, p0, Lhkz;->b:Lpnh;

    iput-object p3, p0, Lhkz;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lhkz;->a:Lpnh;

    iget-object v1, p0, Lhkz;->b:Lpnh;

    iget-object v2, p0, Lhkz;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeg;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldeh;

    invoke-virtual {v0, v1}, Ldeg;->a(Ldeh;)V

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
