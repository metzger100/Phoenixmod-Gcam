.class public final Lcjq;
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

    iput-object p1, p0, Lcjq;->a:Lqkg;

    iput-object p2, p0, Lcjq;->b:Lqkg;

    iput-object p3, p0, Lcjq;->c:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lcjp;
    .locals 3

    iget-object v0, p0, Lcjq;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llef;

    iget-object v1, p0, Lcjq;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmip;

    iget-object v1, p0, Lcjq;->c:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwf;

    new-instance v2, Lcjp;

    invoke-direct {v2, v0, v1}, Lcjp;-><init>(Llef;Llwf;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcjq;->a()Lcjp;

    move-result-object v0

    return-object v0
.end method
