.class public final Lffa;
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

    iput-object p1, p0, Lffa;->a:Lqkg;

    iput-object p2, p0, Lffa;->b:Lqkg;

    iput-object p3, p0, Lffa;->c:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lfez;
    .locals 5

    iget-object v0, p0, Lffa;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {}, Leyi;->a()Llda;

    move-result-object v1

    iget-object v2, p0, Lffa;->b:Lqkg;

    check-cast v2, Ling;

    invoke-virtual {v2}, Ling;->a()Lims;

    move-result-object v2

    iget-object v3, p0, Lffa;->c:Lqkg;

    check-cast v3, Lffg;

    invoke-virtual {v3}, Lffg;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Lfez;

    invoke-direct {v4, v0, v1, v2, v3}, Lfez;-><init>(Ljava/util/concurrent/Executor;Llda;Lims;Z)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lffa;->a()Lfez;

    move-result-object v0

    return-object v0
.end method
