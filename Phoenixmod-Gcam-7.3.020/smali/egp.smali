.class final Legp;
.super Lfwm;
.source "PG"


# instance fields
.field final synthetic a:Legt;


# direct methods
.method public constructor <init>(Legt;)V
    .locals 0

    iput-object p1, p0, Legp;->a:Legt;

    invoke-direct {p0}, Lfwm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Legp;->a:Legt;

    iget-object p1, p1, Legt;->e:Ligs;

    const v0, 0x7f120007

    invoke-interface {p1, v0}, Ligs;->a(I)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Legp;->a:Legt;

    iget-object v0, v0, Legt;->e:Ligs;

    const v1, 0x7f120007

    invoke-interface {v0, v1}, Ligs;->a(I)V

    return-void
.end method
