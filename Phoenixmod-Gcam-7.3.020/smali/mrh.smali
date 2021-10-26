.class public final synthetic Lmrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llds;


# instance fields
.field private final a:Loye;


# direct methods
.method public constructor <init>(Loye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrh;->a:Loye;

    return-void
.end method


# virtual methods
.method public final a(Llea;)V
    .locals 2

    iget-object v0, p0, Lmrh;->a:Loye;

    move-object v1, p1

    check-cast v1, Lleh;

    iget-boolean v1, v1, Lleh;->d:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Loye;->cancel(Z)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Llea;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Llea;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Loye;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Llea;->e()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Loye;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
