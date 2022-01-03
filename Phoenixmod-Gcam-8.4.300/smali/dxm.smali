.class public final Ldxm;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxm;->a:Lqkg;

    iput-object p2, p0, Ldxm;->b:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Ldxl;
    .locals 3

    iget-object v0, p0, Ldxm;->a:Lqkg;

    check-cast v0, Ldxo;

    invoke-virtual {v0}, Ldxo;->a()Ldxn;

    move-result-object v0

    iget-object v1, p0, Ldxm;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Ldxl;

    invoke-direct {v2, v0, v1}, Ldxl;-><init>(Ldxn;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldxm;->a()Ldxl;

    move-result-object v0

    return-object v0
.end method
