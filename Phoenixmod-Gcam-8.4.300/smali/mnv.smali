.class final Lmnv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lmoa;

.field private final d:Lmnf;

.field private final e:Lmwp;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmnf;Ljava/util/concurrent/Executor;Lmoa;Lmwp;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmnv;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lmnv;->c:Lmoa;

    iput-object p2, p0, Lmnv;->d:Lmnf;

    iput-object p5, p0, Lmnv;->e:Lmwp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmnv;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmnv;->d:Lmnf;

    iget-object v2, p0, Lmnv;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lmnv;->c:Lmoa;

    invoke-static {v0, v1, v2, v3}, Lmoa;->n(Ljava/lang/Object;Lmnf;Ljava/util/concurrent/Executor;Lmoa;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmnv;->d:Lmnf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
