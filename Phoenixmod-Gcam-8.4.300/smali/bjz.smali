.class final Lbjz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbka;


# direct methods
.method public constructor <init>(Lbka;Z)V
    .locals 0

    iput-object p1, p0, Lbjz;->b:Lbka;

    iput-boolean p2, p0, Lbjz;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbjz;->b:Lbka;

    iget-boolean v1, p0, Lbjz;->a:Z

    invoke-static {}, Lbmf;->i()V

    iget-object v0, v0, Lbka;->a:Lbkb;

    iget-boolean v2, v0, Lbkb;->a:Z

    iput-boolean v1, v0, Lbkb;->a:Z

    if-eq v2, v1, :cond_0

    iget-object v0, v0, Lbkb;->b:Lbjl;

    invoke-interface {v0, v1}, Lbjl;->a(Z)V

    :cond_0
    return-void
.end method
