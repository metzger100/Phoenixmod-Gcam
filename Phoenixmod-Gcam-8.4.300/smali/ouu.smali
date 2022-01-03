.class final Louu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lout;

.field final synthetic b:Louv;


# direct methods
.method public constructor <init>(Louv;Lout;)V
    .locals 0

    iput-object p1, p0, Louu;->b:Louv;

    iput-object p2, p0, Louu;->a:Lout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Louu;->b:Louv;

    iget-object v0, v0, Louv;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Louu;->a:Lout;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
