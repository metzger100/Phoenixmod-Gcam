.class public final Lftj;
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

    iput-object p1, p0, Lftj;->a:Lqkg;

    iput-object p2, p0, Lftj;->b:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lfpr;
    .locals 2

    iget-object v0, p0, Lftj;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v1, p0, Lftj;->b:Lqkg;

    check-cast v1, Lfrx;

    invoke-virtual {v1}, Lfrx;->a()Lfpp;

    sget-object v1, Lddr;->l:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfpr;->b:Lfpr;

    goto :goto_0

    :cond_0
    sget-object v0, Lfpr;->a:Lfpr;

    :goto_0
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lftj;->a()Lfpr;

    move-result-object v0

    return-object v0
.end method
