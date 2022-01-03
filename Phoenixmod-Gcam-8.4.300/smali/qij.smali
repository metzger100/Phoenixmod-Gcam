.class final Lqij;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqio;

.field private final b:Lqik;


# direct methods
.method public constructor <init>(Lqio;Lqik;)V
    .locals 0

    iput-object p1, p0, Lqij;->a:Lqio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqij;->b:Lqik;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqij;->b:Lqik;

    iget-object v1, v0, Lqik;->b:Lqcu;

    iget-object v2, p0, Lqij;->a:Lqio;

    invoke-virtual {v2, v0}, Lqbt;->b(Ljava/lang/Runnable;)Lqbz;

    move-result-object v0

    invoke-static {v1, v0}, Lqcr;->h(Ljava/util/concurrent/atomic/AtomicReference;Lqbz;)V

    return-void
.end method
