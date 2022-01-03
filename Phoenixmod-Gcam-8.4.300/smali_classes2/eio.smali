.class public final Leio;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leio;->a:Lqkg;

    iput-object p2, p0, Leio;->b:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lein;
    .locals 2

    iget-object v0, p0, Leio;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leij;

    iget-object v0, p0, Leio;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    new-instance v1, Lein;

    invoke-direct {v1, v0}, Lein;-><init>(Lddf;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leio;->a()Lein;

    move-result-object v0

    return-object v0
.end method
