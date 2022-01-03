.class final Lqgv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqgw;

.field private final b:Lqgu;


# direct methods
.method public constructor <init>(Lqgw;Lqgu;)V
    .locals 0

    iput-object p1, p0, Lqgv;->a:Lqgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqgv;->b:Lqgu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqgv;->a:Lqgw;

    iget-object v0, v0, Lqgw;->a:Lqbp;

    iget-object v1, p0, Lqgv;->b:Lqgu;

    invoke-interface {v0, v1}, Lqbp;->f(Lqbq;)V

    return-void
.end method
