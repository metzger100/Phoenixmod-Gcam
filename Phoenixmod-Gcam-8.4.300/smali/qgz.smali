.class final Lqgz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqha;


# direct methods
.method public constructor <init>(Lqha;)V
    .locals 0

    iput-object p1, p0, Lqgz;->a:Lqha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqgz;->a:Lqha;

    iget-object v0, v0, Lqha;->c:Lqbz;

    invoke-interface {v0}, Lqbz;->gT()V

    return-void
.end method
