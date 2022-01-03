.class public final synthetic Lbuo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbup;

.field public final synthetic b:Ljava/lang/Thread;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lbup;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuo;->a:Lbup;

    iput-object p2, p0, Lbuo;->b:Ljava/lang/Thread;

    iput-object p3, p0, Lbuo;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbuo;->a:Lbup;

    iget-object v1, p0, Lbuo;->b:Ljava/lang/Thread;

    iget-object v2, p0, Lbuo;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lbup;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
