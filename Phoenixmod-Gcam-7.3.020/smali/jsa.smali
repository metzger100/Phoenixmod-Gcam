.class final synthetic Ljsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljsg;

.field private final b:Ljrx;

.field private final c:Ljsn;


# direct methods
.method public constructor <init>(Ljsg;Ljrx;Ljsn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsa;->a:Ljsg;

    iput-object p2, p0, Ljsa;->b:Ljrx;

    iput-object p3, p0, Ljsa;->c:Ljsn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljsa;->a:Ljsg;

    iget-object v1, p0, Ljsa;->b:Ljrx;

    iget-object v2, p0, Ljsa;->c:Ljsn;

    iget-object v3, v0, Ljsg;->d:Landroid/os/Handler;

    new-instance v4, Ljse;

    invoke-direct {v4, v0, v1, v2}, Ljse;-><init>(Ljsg;Ljrx;Ljsn;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
