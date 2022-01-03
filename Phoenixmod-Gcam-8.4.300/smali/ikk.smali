.class public final Likk;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likk;->a:Lqkg;

    iput-object p2, p0, Likk;->b:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lkme;
    .locals 2

    iget-object v0, p0, Likk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likj;

    iget-object v1, p0, Likk;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liki;

    invoke-virtual {v0, v1}, Likj;->a(Liki;)Lkme;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Likk;->a()Lkme;

    move-result-object v0

    return-object v0
.end method
