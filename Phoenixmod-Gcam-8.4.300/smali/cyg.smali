.class public final Lcyg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Llis;


# direct methods
.method public constructor <init>(Llis;Lddf;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcyg;->a:Ljava/util/concurrent/Executor;

    const-string p3, "SQLiteExpnCatchr"

    invoke-interface {p1, p3}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Lcyg;->b:Llis;

    sget-object p1, Lddl;->a:Lddi;

    invoke-interface {p2}, Lddf;->e()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcyg;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcyf;

    iget-object v2, p0, Lcyg;->b:Llis;

    invoke-direct {v1, v2, p1}, Lcyf;-><init>(Llis;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
