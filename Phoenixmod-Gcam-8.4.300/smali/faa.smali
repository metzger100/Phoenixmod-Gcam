.class final Lfaa;
.super Lgfx;


# instance fields
.field final synthetic a:Lfah;


# direct methods
.method public constructor <init>(Lfah;)V
    .locals 0

    iput-object p1, p0, Lfaa;->a:Lfah;

    invoke-direct {p0}, Lgfx;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-object v0, p0, Lfaa;->a:Lfah;

    iget-object v0, v0, Lfah;->f:Lifn;

    const v1, 0x7f130005

    invoke-interface {v0, v1}, Lifn;->b(I)V

    return-void
.end method

.method public final D(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfaa;->a:Lfah;

    iget-object p1, p1, Lfah;->f:Lifn;

    const v0, 0x7f130005

    invoke-interface {p1, v0}, Lifn;->b(I)V

    :cond_0
    return-void
.end method
