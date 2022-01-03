.class public final Ldlj;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlj;->a:Lqkg;

    iput-object p2, p0, Ldlj;->b:Lqkg;

    iput-object p3, p0, Ldlj;->c:Lqkg;

    iput-object p4, p0, Ldlj;->d:Lqkg;

    iput-object p5, p0, Ldlj;->e:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Ldli;
    .locals 10

    iget-object v0, p0, Ldlj;->a:Lqkg;

    check-cast v0, Lemk;

    invoke-virtual {v0}, Lemk;->b()Ljava/lang/ref/WeakReference;

    move-result-object v2

    iget-object v0, p0, Ldlj;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfjs;

    iget-object v0, p0, Ldlj;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbus;

    iget-object v0, p0, Ldlj;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llda;

    iget-object v0, p0, Ldlj;->e:Lqkg;

    check-cast v0, Lcwd;

    invoke-virtual {v0}, Lcwd;->a()Ljtx;

    move-result-object v6

    new-instance v0, Ldli;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ldli;-><init>(Ljava/lang/ref/WeakReference;Lfjs;Lbus;Llda;Ljtx;[B[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldlj;->a()Ldli;

    move-result-object v0

    return-object v0
.end method
