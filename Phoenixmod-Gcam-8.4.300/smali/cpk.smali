.class public final Lcpk;
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

    iput-object p1, p0, Lcpk;->a:Lqkg;

    iput-object p2, p0, Lcpk;->b:Lqkg;

    iput-object p3, p0, Lcpk;->c:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;)Lcpk;
    .locals 1

    new-instance v0, Lcpk;

    invoke-direct {v0, p0, p1, p2}, Lcpk;-><init>(Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcpj;
    .locals 7

    iget-object v0, p0, Lcpk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhuf;

    iget-object v0, p0, Lcpk;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnvb;

    iget-object v0, p0, Lcpk;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lddf;

    new-instance v0, Lcpj;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcpj;-><init>(Lhuf;Lnvb;Lddf;[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcpk;->a()Lcpj;

    move-result-object v0

    return-object v0
.end method
