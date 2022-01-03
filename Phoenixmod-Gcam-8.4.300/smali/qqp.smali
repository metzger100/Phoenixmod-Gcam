.class public final Lqqp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lqqf;


# direct methods
.method public constructor <init>(Lqqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqp;->a:Lqqf;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqqp;->a:Lqqf;

    sget-object v1, Lqlo;->a:Lqlo;

    invoke-virtual {v0, v1, p1}, Lqqf;->d(Lqln;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqqp;->a:Lqqf;

    invoke-virtual {v0}, Lqqf;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
