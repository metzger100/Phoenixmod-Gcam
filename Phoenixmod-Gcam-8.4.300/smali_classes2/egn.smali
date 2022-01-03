.class public final Legn;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legn;->a:Lqkg;

    iput-object p2, p0, Legn;->b:Lqkg;

    iput-object p3, p0, Legn;->c:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;)Legn;
    .locals 1

    new-instance v0, Legn;

    invoke-direct {v0, p0, p1, p2}, Legn;-><init>(Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Legm;
    .locals 4

    iget-object v0, p0, Legn;->a:Lqkg;

    check-cast v0, Lego;

    invoke-virtual {v0}, Lego;->a()Legk;

    move-result-object v0

    iget-object v1, p0, Legn;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrx;

    iget-object v2, p0, Legn;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Legm;

    invoke-direct {v3, v0, v1, v2}, Legm;-><init>(Legk;Lhrx;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Legn;->a()Legm;

    move-result-object v0

    return-object v0
.end method
