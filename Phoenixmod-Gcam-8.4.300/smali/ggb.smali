.class public final Lggb;
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

    iput-object p1, p0, Lggb;->a:Lqkg;

    iput-object p2, p0, Lggb;->b:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;)Lggb;
    .locals 1

    new-instance v0, Lggb;

    invoke-direct {v0, p0, p1}, Lggb;-><init>(Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgga;
    .locals 3

    iget-object v0, p0, Lggb;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iget-object v1, p0, Lggb;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llco;

    new-instance v2, Lgga;

    invoke-direct {v2, v0, v1}, Lgga;-><init>(Llce;Llco;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lggb;->a()Lgga;

    move-result-object v0

    return-object v0
.end method
