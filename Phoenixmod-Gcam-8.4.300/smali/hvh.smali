.class public final Lhvh;
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

    iput-object p1, p0, Lhvh;->a:Lqkg;

    iput-object p2, p0, Lhvh;->b:Lqkg;

    iput-object p3, p0, Lhvh;->c:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;)Lhvh;
    .locals 1

    new-instance v0, Lhvh;

    invoke-direct {v0, p0, p1, p2}, Lhvh;-><init>(Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhvg;
    .locals 4

    iget-object v0, p0, Lhvh;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhub;

    iget-object v1, p0, Lhvh;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwf;

    iget-object v2, p0, Lhvh;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    new-instance v3, Lhvg;

    invoke-direct {v3, v0, v1, v2}, Lhvg;-><init>(Lhub;Llwf;Lddf;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhvh;->a()Lhvg;

    move-result-object v0

    return-object v0
.end method
