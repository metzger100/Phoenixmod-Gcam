.class final synthetic Lflc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Lflo;

.field private final b:Llvb;


# direct methods
.method public constructor <init>(Lflo;Llvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflc;->a:Lflo;

    iput-object p2, p0, Lflc;->b:Llvb;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lflc;->a:Lflo;

    iget-object v0, p0, Lflc;->b:Llvb;

    const-string v1, "Uncaught exception on camera thread"

    invoke-interface {v0, v1, p2}, Llvb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lflo;->d:Lfln;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfln;->c:Lmvh;

    invoke-interface {p1, p2}, Lmvh;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
