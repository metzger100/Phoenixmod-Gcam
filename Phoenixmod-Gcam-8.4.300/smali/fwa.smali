.class public final Lfwa;
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

    iput-object p1, p0, Lfwa;->a:Lqkg;

    iput-object p2, p0, Lfwa;->b:Lqkg;

    iput-object p3, p0, Lfwa;->c:Lqkg;

    iput-object p4, p0, Lfwa;->d:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lfvz;
    .locals 5

    iget-object v0, p0, Lfwa;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwf;

    iget-object v1, p0, Lfwa;->b:Lqkg;

    check-cast v1, Lhvh;

    invoke-virtual {v1}, Lhvh;->a()Lhvg;

    move-result-object v1

    iget-object v2, p0, Lfwa;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljni;

    iget-object v3, p0, Lfwa;->d:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lljf;

    new-instance v4, Lfvz;

    invoke-direct {v4, v0, v1, v2, v3}, Lfvz;-><init>(Llwf;Lhvg;Ljni;Lljf;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfwa;->a()Lfvz;

    move-result-object v0

    return-object v0
.end method
