.class final Lguw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llic;

.field final synthetic b:Lgux;


# direct methods
.method public constructor <init>(Lgux;Llic;)V
    .locals 0

    iput-object p1, p0, Lguw;->b:Lgux;

    iput-object p2, p0, Lguw;->a:Llic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lguw;->b:Lgux;

    iget-object v0, v0, Lgux;->b:Llij;

    iget-object v1, p0, Lguw;->a:Llic;

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    return-void
.end method
