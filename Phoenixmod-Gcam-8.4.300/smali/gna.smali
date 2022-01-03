.class public final Lgna;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgna;->a:Lqkg;

    iput-object p2, p0, Lgna;->b:Lqkg;

    iput-object p3, p0, Lgna;->c:Lqkg;

    iput-object p4, p0, Lgna;->d:Lqkg;

    return-void
.end method

.method public static a(Lqkg;Lqkg;Lqkg;Lqkg;)Lgna;
    .locals 1

    new-instance v0, Lgna;

    invoke-direct {v0, p0, p1, p2, p3}, Lgna;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lgmy;
    .locals 5

    iget-object v0, p0, Lgna;->a:Lqkg;

    check-cast v0, Lpyw;

    invoke-virtual {v0}, Lpyw;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lgna;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpih;

    iget-object v2, p0, Lgna;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lgna;->d:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lljf;

    new-instance v4, Lgmy;

    invoke-direct {v4, v0, v1, v2, v3}, Lgmy;-><init>(Ljava/util/Set;Lpih;Ljava/util/concurrent/Executor;Lljf;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgna;->b()Lgmy;

    move-result-object v0

    return-object v0
.end method
