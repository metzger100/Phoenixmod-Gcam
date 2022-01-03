.class public final Lmyb;
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

    iput-object p1, p0, Lmyb;->a:Lqkg;

    iput-object p2, p0, Lmyb;->b:Lqkg;

    iput-object p3, p0, Lmyb;->c:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lmya;
    .locals 2

    iget-object v0, p0, Lmyb;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdf;

    iget-object v0, p0, Lmyb;->b:Lqkg;

    invoke-static {v0}, Lpyr;->a(Lqkg;)Lpyn;

    iget-object v0, p0, Lmyb;->c:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lmya;

    invoke-direct {v1, v0}, Lmya;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmyb;->a()Lmya;

    move-result-object v0

    return-object v0
.end method
