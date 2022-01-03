.class public final synthetic Ldnz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldom;

.field public final synthetic b:Z

.field public final synthetic c:Lqkg;

.field public final synthetic d:Z

.field public final synthetic e:Lqkg;

.field public final synthetic f:Lghx;


# direct methods
.method public synthetic constructor <init>(Lghx;Ldom;ZLqkg;ZLqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnz;->f:Lghx;

    iput-object p2, p0, Ldnz;->a:Ldom;

    iput-boolean p3, p0, Ldnz;->b:Z

    iput-object p4, p0, Ldnz;->c:Lqkg;

    iput-boolean p5, p0, Ldnz;->d:Z

    iput-object p6, p0, Ldnz;->e:Lqkg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldnz;->f:Lghx;

    iget-object v1, p0, Ldnz;->a:Ldom;

    iget-boolean v2, p0, Ldnz;->b:Z

    iget-object v3, p0, Ldnz;->c:Lqkg;

    iget-boolean v4, p0, Ldnz;->d:Z

    iget-object v5, p0, Ldnz;->e:Lqkg;

    invoke-virtual {v0}, Llwe;->k()Llwd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldom;->f(Llwd;)V

    if-eqz v2, :cond_0

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldom;

    invoke-virtual {v1, v0}, Ldom;->f(Llwd;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-interface {v5}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldom;

    invoke-virtual {v1, v0}, Ldom;->f(Llwd;)V

    :cond_1
    return-void
.end method
