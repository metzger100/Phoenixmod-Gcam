.class public final Lcgz;
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

    iput-object p1, p0, Lcgz;->a:Lqkg;

    iput-object p2, p0, Lcgz;->b:Lqkg;

    iput-object p3, p0, Lcgz;->c:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lcgy;
    .locals 4

    iget-object v0, p0, Lcgz;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjs;

    iget-object v1, p0, Lcgz;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llco;

    iget-object v2, p0, Lcgz;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcib;

    new-instance v3, Lcgy;

    invoke-direct {v3, v0, v1, v2}, Lcgy;-><init>(Lfjs;Llco;Lcib;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcgz;->a()Lcgy;

    move-result-object v0

    return-object v0
.end method
