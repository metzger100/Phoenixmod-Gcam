.class public final synthetic Lffu;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lfgb;


# direct methods
.method public synthetic constructor <init>(Lfgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffu;->a:Lfgb;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lffu;->a:Lfgb;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfgb;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lffi;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lffi;-><init>(Lfgb;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lfgb;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lffi;

    invoke-direct {v3, v0, v2}, Lffi;-><init>(Lfgb;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v1, v0, Lfgb;->l:Lfjs;

    sget-object v3, Lpco;->f:Lpco;

    invoke-virtual {v3}, Lppd;->m()Lpoy;

    move-result-object v3

    iget-object v0, v0, Lfgb;->v:Ljava/lang/String;

    iget-boolean v4, v3, Lpoy;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v2, v3, Lpoy;->c:Z

    :cond_1
    iget-object v4, v3, Lpoy;->b:Lppd;

    check-cast v4, Lpco;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lpco;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lpco;->a:I

    iput-object v0, v4, Lpco;->e:Ljava/lang/String;

    sget-object v0, Lpcq;->c:Lpcq;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v4, v0, Lpoy;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_2
    iget-object v4, v0, Lpoy;->b:Lppd;

    check-cast v4, Lpcq;

    iget v5, v4, Lpcq;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lpcq;->a:I

    iput-boolean p1, v4, Lpcq;->b:Z

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lpcq;

    iget-boolean v0, v3, Lpoy;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v2, v3, Lpoy;->c:Z

    :cond_3
    iget-object v0, v3, Lpoy;->b:Lppd;

    check-cast v0, Lpco;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lpco;->d:Lpcq;

    iget p1, v0, Lpco;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lpco;->a:I

    invoke-virtual {v3}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lpco;

    invoke-interface {v1, p1}, Lfjs;->t(Lpco;)V

    return-void
.end method
