.class public final Lgkz;
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

    iput-object p1, p0, Lgkz;->a:Lqkg;

    iput-object p2, p0, Lgkz;->b:Lqkg;

    iput-object p3, p0, Lgkz;->c:Lqkg;

    iput-object p4, p0, Lgkz;->d:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;)Lgkz;
    .locals 1

    new-instance v0, Lgkz;

    invoke-direct {v0, p0, p1, p2, p3}, Lgkz;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgky;
    .locals 8

    iget-object v0, p0, Lgkz;->a:Lqkg;

    check-cast v0, Lbrh;

    invoke-virtual {v0}, Lbrh;->a()Lbrg;

    move-result-object v2

    iget-object v0, p0, Lgkz;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhia;

    iget-object v0, p0, Lgkz;->c:Lqkg;

    check-cast v0, Lgsi;

    invoke-virtual {v0}, Lgsi;->a()Lgsf;

    move-result-object v4

    iget-object v0, p0, Lgkz;->d:Lqkg;

    check-cast v0, Lgme;

    invoke-virtual {v0}, Lgme;->b()Lkme;

    move-result-object v5

    new-instance v0, Lgky;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgky;-><init>(Lbrg;Lhia;Lgsf;Lkme;[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgkz;->a()Lgky;

    move-result-object v0

    return-object v0
.end method
