.class final synthetic Lbun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbuv;


# direct methods
.method public constructor <init>(Lbuv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbun;->a:Lbuv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbun;->a:Lbuv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbuv;->a(Z)Loxo;

    move-result-object v1

    new-instance v2, Lbuu;

    invoke-direct {v2, v0}, Lbuu;-><init>(Lbuv;)V

    iget-object v0, v0, Lbuv;->b:Lllq;

    invoke-static {v1, v2, v0}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    return-void
.end method
