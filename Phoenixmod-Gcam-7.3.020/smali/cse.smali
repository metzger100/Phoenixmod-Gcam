.class public final Lcse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihi;
.implements Leqo;
.implements Leqm;
.implements Leqn;


# instance fields
.field private final a:Lbjj;

.field private final b:Lcsd;


# direct methods
.method public constructor <init>(Lbjj;Lcsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcse;->a:Lbjj;

    iput-object p2, p0, Lcse;->b:Lcsd;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Lcse;->a:Lbjj;

    invoke-interface {v0}, Lbjj;->a()V

    iget-object v0, p0, Lcse;->b:Lcsd;

    invoke-interface {v0}, Lcsd;->a()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcse;->b:Lcsd;

    invoke-interface {v0}, Lcsd;->b()V

    return-void
.end method

.method public final run()V
    .locals 0

    return-void
.end method
