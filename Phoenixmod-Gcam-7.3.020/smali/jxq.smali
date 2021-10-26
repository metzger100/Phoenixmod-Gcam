.class final Ljxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqz;


# instance fields
.field final synthetic a:Ljxr;


# direct methods
.method public constructor <init>(Ljxr;)V
    .locals 0

    iput-object p1, p0, Ljxq;->a:Ljxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljxq;->a:Ljxr;

    iget-object v0, v0, Ljxr;->h:Llon;

    invoke-interface {v0}, Llon;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhug;->d:Lhug;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljxq;->a:Ljxr;

    iget-object v0, v0, Ljxr;->m:Lpmj;

    invoke-interface {v0}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqs;

    invoke-virtual {v0}, Lbqs;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Ljxq;->a:Ljxr;

    iget-object v0, v0, Ljxr;->m:Lpmj;

    invoke-interface {v0}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqs;

    invoke-virtual {v0}, Lbqs;->d()V

    return-void
.end method
