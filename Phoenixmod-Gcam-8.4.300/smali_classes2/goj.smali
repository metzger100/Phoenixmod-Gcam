.class final Lgoj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lgok;


# direct methods
.method public constructor <init>(Lgok;F)V
    .locals 0

    iput-object p1, p0, Lgoj;->b:Lgok;

    iput p2, p0, Lgoj;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgoj;->b:Lgok;

    iget-object v0, v0, Lgok;->a:Lhsa;

    iget v1, p0, Lgoj;->a:F

    invoke-static {v1}, Llif;->b(F)Llif;

    move-result-object v1

    invoke-interface {v0, v1}, Lhsa;->b(Llif;)V

    return-void
.end method
