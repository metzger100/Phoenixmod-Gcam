.class public final Lbpm;
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

    iput-object p1, p0, Lbpm;->a:Lqkg;

    iput-object p2, p0, Lbpm;->b:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lbpl;
    .locals 3

    iget-object v0, p0, Lbpm;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmh;

    iget-object v1, p0, Lbpm;->b:Lqkg;

    new-instance v2, Lbpl;

    invoke-direct {v2, v0, v1}, Lbpl;-><init>(Ldmh;Lqkg;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbpm;->a()Lbpl;

    move-result-object v0

    return-object v0
.end method
