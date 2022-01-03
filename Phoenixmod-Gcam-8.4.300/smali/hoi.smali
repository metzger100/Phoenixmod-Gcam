.class public final Lhoi;
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

    iput-object p1, p0, Lhoi;->a:Lqkg;

    iput-object p2, p0, Lhoi;->b:Lqkg;

    iput-object p3, p0, Lhoi;->c:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lhoh;
    .locals 3

    iget-object v0, p0, Lhoi;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llda;

    iget-object v1, p0, Lhoi;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    iget-object v2, p0, Lhoi;->c:Lqkg;

    check-cast v2, Lhog;

    invoke-virtual {v2}, Lhog;->a()Lhls;

    new-instance v2, Lhoh;

    invoke-direct {v2, v0, v1}, Lhoh;-><init>(Llda;Lddf;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhoi;->a()Lhoh;

    move-result-object v0

    return-object v0
.end method
