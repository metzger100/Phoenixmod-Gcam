.class final Lqim;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqin;

.field private final b:Lqcu;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lqin;Lqcu;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lqim;->a:Lqin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqim;->b:Lqcu;

    iput-object p3, p0, Lqim;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqim;->b:Lqcu;

    iget-object v1, p0, Lqim;->a:Lqin;

    iget-object v2, p0, Lqim;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lqbs;->b(Ljava/lang/Runnable;)Lqbz;

    move-result-object v1

    invoke-static {v0, v1}, Lqcr;->h(Ljava/util/concurrent/atomic/AtomicReference;Lqbz;)V

    return-void
.end method
