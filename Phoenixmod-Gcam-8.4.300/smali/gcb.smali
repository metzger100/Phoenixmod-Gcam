.class public final Lgcb;
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

    iput-object p1, p0, Lgcb;->a:Lqkg;

    iput-object p2, p0, Lgcb;->b:Lqkg;

    iput-object p3, p0, Lgcb;->c:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;)Lgcb;
    .locals 1

    new-instance v0, Lgcb;

    invoke-direct {v0, p0, p1, p2}, Lgcb;-><init>(Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgas;
    .locals 4

    iget-object v0, p0, Lgcb;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgay;

    iget-object v1, p0, Lgcb;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, Lgcb;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcg;

    new-instance v3, Lgas;

    invoke-direct {v3, v0, v1, v2}, Lgas;-><init>(Lgey;Landroid/os/Handler;Lhcg;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgcb;->a()Lgas;

    move-result-object v0

    return-object v0
.end method
