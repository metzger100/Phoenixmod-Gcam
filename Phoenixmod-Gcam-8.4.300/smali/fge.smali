.class public final Lfge;
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

    iput-object p1, p0, Lfge;->a:Lqkg;

    iput-object p2, p0, Lfge;->b:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lfgd;
    .locals 3

    iget-object v0, p0, Lfge;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v1, p0, Lfge;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcw;

    new-instance v2, Lfgd;

    invoke-direct {v2, v0, v1}, Lfgd;-><init>(Lddf;Ljcw;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfge;->a()Lfgd;

    move-result-object v0

    return-object v0
.end method
