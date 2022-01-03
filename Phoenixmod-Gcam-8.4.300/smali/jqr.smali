.class public final Ljqr;
.super Ljava/lang/Object;

# interfaces
.implements Ljxf;


# instance fields
.field final synthetic a:Liud;

.field final synthetic b:Ljev;


# direct methods
.method public constructor <init>(Ljev;Liud;)V
    .locals 0

    iput-object p1, p0, Ljqr;->b:Ljev;

    iput-object p2, p0, Ljqr;->a:Liud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Ljqr;->b:Ljev;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljev;->d(FZ)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljqr;->b:Ljev;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljev;->b(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ljqr;->a:Liud;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liud;->b(Z)V

    iget-object v0, p0, Ljqr;->b:Ljev;

    invoke-virtual {v0}, Ljev;->a()V

    return-void
.end method
