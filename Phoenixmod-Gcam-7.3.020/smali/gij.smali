.class final Lgij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lgim;


# direct methods
.method public constructor <init>(Lgim;F)V
    .locals 0

    iput-object p1, p0, Lgij;->b:Lgim;

    iput p2, p0, Lgij;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgij;->b:Lgim;

    iget-object v0, v0, Lgim;->c:Lhpq;

    iget v1, p0, Lgij;->a:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-interface {v0, v1}, Lhpq;->a(I)V

    return-void
.end method
