.class public final Lboc;
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

    iput-object p1, p0, Lboc;->a:Lqkg;

    iput-object p2, p0, Lboc;->b:Lqkg;

    iput-object p3, p0, Lboc;->c:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;)Lboc;
    .locals 1

    new-instance v0, Lboc;

    invoke-direct {v0, p0, p1, p2}, Lboc;-><init>(Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lbob;
    .locals 7

    iget-object v0, p0, Lboc;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lggo;

    iget-object v0, p0, Lboc;->b:Lqkg;

    check-cast v0, Lgha;

    invoke-virtual {v0}, Lgha;->a()Lggz;

    move-result-object v3

    invoke-static {}, Lbpw;->c()Lkoq;

    move-result-object v4

    iget-object v0, p0, Lboc;->c:Lqkg;

    check-cast v0, Lbpk;

    invoke-virtual {v0}, Lbpk;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v0, Lbob;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbob;-><init>(Lggo;Lggz;Lkoq;Z[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lboc;->a()Lbob;

    move-result-object v0

    return-object v0
.end method
