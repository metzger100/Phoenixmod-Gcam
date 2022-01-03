.class final Lnqz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic a:Lqbt;


# direct methods
.method public constructor <init>(Lqbt;)V
    .locals 0

    iput-object p1, p0, Lnqz;->a:Lqbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lnqz;->a:Lqbt;

    invoke-virtual {v0, p1}, Lqbt;->b(Ljava/lang/Runnable;)Lqbz;

    return-void
.end method
