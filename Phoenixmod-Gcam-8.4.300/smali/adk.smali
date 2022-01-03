.class final Ladk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ladq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ladq;)V
    .locals 0

    iput-object p1, p0, Ladk;->a:Ljava/lang/String;

    iput-object p2, p0, Ladk;->b:Ladq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ladk;->a:Ljava/lang/String;

    const-string v1, "Policy violation with PENALTY_DEATH in "

    invoke-static {v1, v0}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ladk;->b:Ladq;

    const-string v2, "FragmentStrictMode"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Ladk;->b:Ladq;

    throw v0
.end method
