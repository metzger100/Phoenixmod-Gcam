.class public final Lkaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzr;


# instance fields
.field private final b:Landroid/animation/Animator;

.field private final c:Loxo;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Loxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaa;->b:Landroid/animation/Animator;

    iput-object p2, p0, Lkaa;->c:Loxo;

    return-void
.end method


# virtual methods
.method public final a()Loxo;
    .locals 1

    iget-object v0, p0, Lkaa;->c:Loxo;

    return-object v0
.end method

.method public final a(Ljzq;)V
    .locals 2

    iget-object v0, p0, Lkaa;->c:Loxo;

    new-instance v1, Ljzz;

    invoke-direct {v1, p1}, Ljzz;-><init>(Ljzq;)V

    sget-object p1, Lowu;->a:Lowu;

    invoke-static {v0, v1, p1}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkaa;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
