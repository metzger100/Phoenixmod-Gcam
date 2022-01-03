.class public final Lglh;
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

    iput-object p1, p0, Lglh;->a:Lqkg;

    iput-object p2, p0, Lglh;->b:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;)Lglh;
    .locals 1

    new-instance v0, Lglh;

    invoke-direct {v0, p0, p1}, Lglh;-><init>(Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lglg;
    .locals 2

    iget-object v0, p0, Lglh;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmm;

    new-instance v1, Lglj;

    invoke-direct {v1, v0}, Lglj;-><init>(Lgmm;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lglh;->a()Lglg;

    move-result-object v0

    return-object v0
.end method
