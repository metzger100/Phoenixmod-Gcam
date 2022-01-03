.class public final Lncf;
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

    iput-object p1, p0, Lncf;->a:Lqkg;

    iput-object p2, p0, Lncf;->b:Lqkg;

    iput-object p3, p0, Lncf;->c:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lnce;
    .locals 4

    iget-object v0, p0, Lncf;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lncf;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdf;

    iget-object v2, p0, Lncf;->c:Lqkg;

    new-instance v3, Lnce;

    invoke-direct {v3, v0, v1, v2}, Lnce;-><init>(Landroid/content/Context;Lmdf;Lqkg;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lncf;->a()Lnce;

    move-result-object v0

    return-object v0
.end method
