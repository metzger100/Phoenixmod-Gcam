.class public final Lcul;
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

    iput-object p1, p0, Lcul;->a:Lqkg;

    iput-object p2, p0, Lcul;->b:Lqkg;

    iput-object p3, p0, Lcul;->c:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lcuk;
    .locals 4

    iget-object v0, p0, Lcul;->a:Lqkg;

    check-cast v0, Lemd;

    invoke-virtual {v0}, Lemd;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcul;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lius;

    iget-object v2, p0, Lcul;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    new-instance v3, Lcuk;

    invoke-direct {v3, v0, v1, v2}, Lcuk;-><init>(Landroid/content/Context;Lius;Lddf;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcul;->a()Lcuk;

    move-result-object v0

    return-object v0
.end method
