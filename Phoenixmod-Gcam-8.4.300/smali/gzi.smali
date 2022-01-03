.class public final Lgzi;
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

    iput-object p1, p0, Lgzi;->a:Lqkg;

    iput-object p2, p0, Lgzi;->b:Lqkg;

    iput-object p3, p0, Lgzi;->c:Lqkg;

    iput-object p4, p0, Lgzi;->d:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;)Lgzi;
    .locals 1

    new-instance v0, Lgzi;

    invoke-direct {v0, p0, p1, p2, p3}, Lgzi;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgzh;
    .locals 5

    iget-object v0, p0, Lgzi;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnc;

    iget-object v1, p0, Lgzi;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnx;

    iget-object v2, p0, Lgzi;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqd;

    iget-object v3, p0, Lgzi;->d:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgmu;

    new-instance v4, Lgzh;

    invoke-direct {v4, v0, v1, v2, v3}, Lgzh;-><init>(Llnc;Llnx;Llqd;Lgmu;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgzi;->a()Lgzh;

    move-result-object v0

    return-object v0
.end method
