.class public final synthetic Llmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Llmt;

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Llmt;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmu;->a:Llmt;

    iput-object p2, p0, Llmu;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Llmu;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Llmu;->a:Llmt;

    iget-object v1, p0, Llmu;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Llmu;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Llmt;->a(Ljava/lang/Runnable;)Loxo;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Loxo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
