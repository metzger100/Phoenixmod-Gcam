.class public final Lgkt;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkt;->a:Lqkg;

    return-void
.end method

.method public static b(Lqkg;)Lgkt;
    .locals 1

    new-instance v0, Lgkt;

    invoke-direct {v0, p0}, Lgkt;-><init>(Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgks;
    .locals 2

    iget-object v0, p0, Lgkt;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lgks;

    invoke-direct {v1, v0}, Lgks;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgkt;->a()Lgks;

    move-result-object v0

    return-object v0
.end method
