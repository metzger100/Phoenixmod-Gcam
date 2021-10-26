.class final Lmzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Lnbd;


# direct methods
.method public constructor <init>(Lnbd;)V
    .locals 0

    iput-object p1, p0, Lmzj;->a:Lnbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lmzj;->a:Lnbd;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Function output is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnad;->a(Ljava/lang/Throwable;)Lnad;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnbd;->a(Lnad;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmzj;->a:Lnbd;

    invoke-virtual {v0, p1}, Lnbd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmzj;->a:Lnbd;

    invoke-static {p1}, Lnad;->a(Ljava/lang/Throwable;)Lnad;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnbd;->a(Lnad;)V

    return-void
.end method
