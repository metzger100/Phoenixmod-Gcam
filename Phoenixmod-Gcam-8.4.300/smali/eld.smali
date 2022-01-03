.class public final Leld;
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

    iput-object p1, p0, Leld;->a:Lqkg;

    iput-object p2, p0, Leld;->b:Lqkg;

    iput-object p3, p0, Leld;->c:Lqkg;

    iput-object p4, p0, Leld;->d:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lehc;
    .locals 7

    iget-object v0, p0, Leld;->a:Lqkg;

    check-cast v0, Lemd;

    invoke-virtual {v0}, Lemd;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Leld;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Liki;

    iget-object v0, p0, Leld;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likj;

    iget-object v1, p0, Leld;->d:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/Set;

    invoke-virtual {v0, v3}, Likj;->a(Liki;)Lkme;

    move-result-object v4

    new-instance v0, Lehc;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lehc;-><init>(Landroid/content/Context;Liki;Lkme;Ljava/util/Set;[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leld;->a()Lehc;

    move-result-object v0

    return-object v0
.end method
