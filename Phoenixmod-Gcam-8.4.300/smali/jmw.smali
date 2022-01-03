.class public final Ljmw;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmw;->a:Lqkg;

    iput-object p2, p0, Ljmw;->b:Lqkg;

    iput-object p3, p0, Ljmw;->c:Lqkg;

    iput-object p4, p0, Ljmw;->d:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Ljmv;
    .locals 4

    iget-object v0, p0, Ljmw;->a:Lqkg;

    check-cast v0, Lemh;

    invoke-virtual {v0}, Lemh;->a()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Ljmw;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    iget-object v2, p0, Ljmw;->c:Lqkg;

    check-cast v2, Llhr;

    invoke-virtual {v2}, Llhr;->a()Llvq;

    move-result-object v2

    iget-object v3, p0, Ljmw;->d:Lqkg;

    check-cast v3, Lftf;

    invoke-virtual {v3}, Lftf;->a()Ljava/lang/String;

    new-instance v3, Ljmv;

    invoke-direct {v3, v0, v1, v2}, Ljmv;-><init>(Landroid/view/WindowManager;Lddf;Llvq;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljmw;->a()Ljmv;

    move-result-object v0

    return-object v0
.end method
