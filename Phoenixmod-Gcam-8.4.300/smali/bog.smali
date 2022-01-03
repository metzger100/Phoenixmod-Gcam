.class public final Lbog;
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

    iput-object p1, p0, Lbog;->a:Lqkg;

    iput-object p2, p0, Lbog;->b:Lqkg;

    iput-object p3, p0, Lbog;->c:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;)Lbog;
    .locals 1

    new-instance v0, Lbog;

    invoke-direct {v0, p0, p1, p2}, Lbog;-><init>(Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lbof;
    .locals 7

    iget-object v0, p0, Lbog;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lggo;

    iget-object v0, p0, Lbog;->b:Lqkg;

    check-cast v0, Lgha;

    invoke-virtual {v0}, Lgha;->a()Lggz;

    move-result-object v3

    invoke-static {}, Lbpw;->c()Lkoq;

    move-result-object v4

    iget-object v0, p0, Lbog;->c:Lqkg;

    check-cast v0, Lbpk;

    invoke-virtual {v0}, Lbpk;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v0, Lbof;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbof;-><init>(Lggo;Lggz;Lkoq;Z[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbog;->a()Lbof;

    move-result-object v0

    return-object v0
.end method
