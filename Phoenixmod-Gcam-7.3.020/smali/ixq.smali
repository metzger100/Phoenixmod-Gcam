.class final synthetic Lixq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lixr;

.field private final b:Lmpq;


# direct methods
.method public constructor <init>(Lixr;Lmpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixq;->a:Lixr;

    iput-object p2, p0, Lixq;->b:Lmpq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lixq;->a:Lixr;

    iget-object v1, p0, Lixq;->b:Lmpq;

    iget-object v2, v0, Lixr;->b:Liys;

    invoke-interface {v2, v1}, Liys;->a(Lmpq;)V

    invoke-interface {v1}, Lmpq;->close()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lixr;->a:Z

    return-void
.end method
