.class final synthetic Lecp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lede;


# direct methods
.method public constructor <init>(Lede;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecp;->a:Lede;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lecp;->a:Lede;

    iget-object v1, v0, Lede;->w:Lbka;

    invoke-interface {v1}, Lbka;->m()Lbkc;

    move-result-object v1

    invoke-interface {v1}, Lbkc;->p()V

    iget-object v1, v0, Lede;->v:Lpmj;

    invoke-interface {v1}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexo;

    iget-boolean v1, v1, Lexo;->m:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lede;->x:Ligs;

    const v1, 0x7f120007

    invoke-interface {v0, v1}, Ligs;->a(I)V

    :cond_0
    return-void
.end method
