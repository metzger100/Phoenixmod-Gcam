.class public final Ldno;
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

    iput-object p1, p0, Ldno;->a:Lqkg;

    iput-object p2, p0, Ldno;->b:Lqkg;

    iput-object p3, p0, Ldno;->c:Lqkg;

    iput-object p4, p0, Ldno;->d:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;)Ldno;
    .locals 1

    new-instance v0, Ldno;

    invoke-direct {v0, p0, p1, p2, p3}, Ldno;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ldnn;
    .locals 7

    iget-object v0, p0, Ldno;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llzi;

    invoke-static {}, Ldln;->a()Lgjw;

    move-result-object v3

    iget-object v0, p0, Ldno;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldno;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Ldno;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lddf;

    new-instance v0, Ldnn;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldnn;-><init>(Llzi;Lgjw;Ljava/util/concurrent/Executor;ILddf;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldno;->a()Ldnn;

    move-result-object v0

    return-object v0
.end method
