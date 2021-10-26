.class final Lgih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmpf;

.field final synthetic b:Lgim;


# direct methods
.method public constructor <init>(Lgim;Lmpf;)V
    .locals 0

    iput-object p1, p0, Lgih;->b:Lgim;

    iput-object p2, p0, Lgih;->a:Lmpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgih;->b:Lgim;

    iget-object v0, v0, Lgim;->c:Lhpq;

    iget-object v1, p0, Lgih;->a:Lmpf;

    invoke-interface {v0, v1}, Lhpq;->a(Lmpf;)V

    return-void
.end method
