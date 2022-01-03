.class final Lisp;
.super Ljava/lang/Object;

# interfaces
.implements Lgtu;


# instance fields
.field final synthetic a:Lisq;


# direct methods
.method public constructor <init>(Lisq;)V
    .locals 0

    iput-object p1, p0, Lisp;->a:Lisq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lisp;->a:Lisq;

    iget-object v1, v0, Lisq;->i:Lie;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lisq;->c()V

    :cond_0
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lisp;->a:Lisq;

    iget-object v0, v0, Lisq;->i:Lie;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lie;->hide()V

    :cond_0
    return-void
.end method
