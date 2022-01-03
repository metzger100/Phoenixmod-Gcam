.class public final Lmca;
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

    iput-object p1, p0, Lmca;->a:Lqkg;

    iput-object p2, p0, Lmca;->b:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lmbz;
    .locals 7

    iget-object v0, p0, Lmca;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmip;

    iget-object v0, p0, Lmca;->b:Lqkg;

    check-cast v0, Lliq;

    invoke-virtual {v0}, Lliq;->a()Llis;

    move-result-object v3

    new-instance v0, Lmbz;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmbz;-><init>(Lmip;Llis;[B[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmca;->a()Lmbz;

    move-result-object v0

    return-object v0
.end method
