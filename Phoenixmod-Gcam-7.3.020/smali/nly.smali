.class final synthetic Lnly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnlz;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lnlz;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnly;->a:Lnlz;

    iput-object p2, p0, Lnly;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnly;->a:Lnlz;

    iget-object v1, p0, Lnly;->b:Ljava/lang/Runnable;

    iget v0, v0, Lnlz;->a:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
