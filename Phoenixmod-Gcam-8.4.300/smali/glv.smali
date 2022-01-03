.class public final Lglv;
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

    iput-object p1, p0, Lglv;->a:Lqkg;

    iput-object p2, p0, Lglv;->b:Lqkg;

    iput-object p3, p0, Lglv;->c:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;)Lglv;
    .locals 1

    new-instance v0, Lglv;

    invoke-direct {v0, p0, p1, p2}, Lglv;-><init>(Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lglu;
    .locals 5

    iget-object v0, p0, Lglv;->a:Lqkg;

    check-cast v0, Ldgb;

    invoke-virtual {v0}, Ldgb;->a()Llir;

    move-result-object v0

    iget-object v1, p0, Lglv;->b:Lqkg;

    check-cast v1, Lpyw;

    invoke-virtual {v1}, Lpyw;->a()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lglv;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llar;

    invoke-static {}, Ldug;->a()Ldei;

    move-result-object v3

    new-instance v4, Lglu;

    invoke-direct {v4, v0, v1, v2, v3}, Lglu;-><init>(Llir;Ljava/util/Set;Llar;Ldei;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lglv;->a()Lglu;

    move-result-object v0

    return-object v0
.end method
