.class public final Lbqb;
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

    iput-object p1, p0, Lbqb;->a:Lqkg;

    iput-object p2, p0, Lbqb;->b:Lqkg;

    iput-object p3, p0, Lbqb;->c:Lqkg;

    iput-object p4, p0, Lbqb;->d:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lbqa;
    .locals 5

    iget-object v0, p0, Lbqb;->a:Lqkg;

    check-cast v0, Lemd;

    invoke-virtual {v0}, Lemd;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbqb;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llar;

    iget-object v2, p0, Lbqb;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrc;

    iget-object v3, p0, Lbqb;->d:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lddf;

    new-instance v4, Lbqa;

    invoke-direct {v4, v0, v1, v2, v3}, Lbqa;-><init>(Landroid/content/Context;Llar;Lbrc;Lddf;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbqb;->a()Lbqa;

    move-result-object v0

    return-object v0
.end method
