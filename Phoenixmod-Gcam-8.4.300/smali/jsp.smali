.class public final Ljsp;
.super Ljava/lang/Object;

# interfaces
.implements Ljsj;


# instance fields
.field public final b:Lpht;

.field private final c:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Lpht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsp;->c:Landroid/animation/Animator;

    iput-object p2, p0, Ljsp;->b:Lpht;

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 1

    iget-object v0, p0, Ljsp;->b:Lpht;

    return-object v0
.end method

.method public final b(Ljsi;)V
    .locals 2

    iget-object v0, p0, Ljsp;->b:Lpht;

    new-instance v1, Ljso;

    invoke-direct {v1, p1}, Ljso;-><init>(Ljsi;)V

    sget-object p1, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, p1}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljsp;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
