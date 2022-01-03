.class public final Lcow;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lcou;

.field private final b:Lqkg;

.field private final c:Lqkg;


# direct methods
.method public constructor <init>(Lcou;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcow;->a:Lcou;

    iput-object p2, p0, Lcow;->b:Lqkg;

    iput-object p3, p0, Lcow;->c:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Llvp;
    .locals 4

    iget-object v0, p0, Lcow;->a:Lcou;

    iget-object v1, p0, Lcow;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwf;

    iget-object v2, p0, Lcow;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    iget-object v0, v0, Lcou;->a:Ldkm;

    sget-object v3, Llwd;->b:Llwd;

    invoke-virtual {v0, v1, v2, v3}, Ldkm;->b(Llvq;Lddf;Llwd;)Llvs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Llwf;->f(Llvs;)Lghx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcow;->a()Llvp;

    move-result-object v0

    return-object v0
.end method
