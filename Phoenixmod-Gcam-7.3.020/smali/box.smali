.class final synthetic Lbox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltz;


# instance fields
.field private final a:Lboy;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lboy;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbox;->a:Lboy;

    iput-object p2, p0, Lbox;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbox;->a:Lboy;

    iget-object v1, p0, Lbox;->b:Ljava/lang/Runnable;

    check-cast p1, Lbpa;

    iget-object p1, v0, Lboy;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
