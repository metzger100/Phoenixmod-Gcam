.class public final Llkl;
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

    iput-object p1, p0, Llkl;->a:Lqkg;

    iput-object p2, p0, Llkl;->b:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lmbg;
    .locals 3

    iget-object v0, p0, Llkl;->a:Lqkg;

    check-cast v0, Lpyt;

    iget-object v0, v0, Lpyt;->a:Ljava/lang/Object;

    check-cast v0, Lojc;

    iget-object v1, p0, Llkl;->b:Lqkg;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    goto :goto_0

    :cond_0
    check-cast v1, Llkk;

    invoke-virtual {v1}, Llkk;->a()Lmbg;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llkl;->a()Lmbg;

    move-result-object v0

    return-object v0
.end method
