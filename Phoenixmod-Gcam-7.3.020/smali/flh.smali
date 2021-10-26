.class final synthetic Lflh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lflo;


# direct methods
.method public constructor <init>(Lflo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflh;->a:Lflo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lflh;->a:Lflo;

    iget-object v1, v0, Lflo;->d:Lfln;

    if-nez v1, :cond_0

    iget-object v0, v0, Lflo;->b:Llvb;

    const-string v1, "stop called without an active session"

    invoke-interface {v0, v1}, Llvb;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lfln;->a()V

    return-void
.end method
