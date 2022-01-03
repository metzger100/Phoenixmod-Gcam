.class final Lfux;
.super Ljava/lang/Object;

# interfaces
.implements Lfuv;


# instance fields
.field final synthetic a:Lfuv;

.field final synthetic b:Lfuy;


# direct methods
.method public constructor <init>(Lfuy;Lfuv;)V
    .locals 0

    iput-object p1, p0, Lfux;->b:Lfuy;

    iput-object p2, p0, Lfux;->a:Lfuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfuj;)V
    .locals 1

    iget-object v0, p0, Lfux;->a:Lfuv;

    invoke-interface {v0, p1}, Lfuv;->a(Lfuj;)V

    iget-object p1, p0, Lfux;->b:Lfuy;

    iget-object v0, p1, Lfuy;->a:Ldvp;

    invoke-virtual {v0, p1}, Ldvp;->e(Ldvq;)V

    return-void
.end method

.method public final b(JLfuz;)V
    .locals 1

    iget-object v0, p0, Lfux;->a:Lfuv;

    invoke-interface {v0, p1, p2, p3}, Lfuv;->b(JLfuz;)V

    iget-object p1, p0, Lfux;->b:Lfuy;

    iget-object p2, p1, Lfuy;->a:Ldvp;

    invoke-virtual {p2, p1}, Ldvp;->e(Ldvq;)V

    return-void
.end method
