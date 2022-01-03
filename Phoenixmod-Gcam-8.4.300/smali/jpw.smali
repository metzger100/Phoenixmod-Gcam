.class final Ljpw;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Ljpx;


# direct methods
.method public constructor <init>(Ljpx;)V
    .locals 0

    iput-object p1, p0, Ljpw;->a:Ljpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lnho;

    sget-object v0, Lnho;->a:Lnho;

    if-eq p1, v0, :cond_1

    sget-object v0, Lnho;->b:Lnho;

    if-eq p1, v0, :cond_1

    sget-object v0, Lnho;->f:Lnho;

    if-eq p1, v0, :cond_1

    sget-object v0, Lnho;->h:Lnho;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljpw;->a:Ljpx;

    iget-object p1, p1, Ljpx;->e:Llar;

    new-instance v0, Ljpu;

    invoke-direct {v0, p0}, Ljpu;-><init>(Ljpw;)V

    invoke-virtual {p1, v0}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
