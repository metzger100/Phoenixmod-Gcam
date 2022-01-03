.class final Lmml;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Lmoa;


# direct methods
.method public constructor <init>(Lmoa;)V
    .locals 0

    iput-object p1, p0, Lmml;->a:Lmoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmml;->a:Lmoa;

    invoke-static {p1}, Lmnc;->a(Ljava/lang/Throwable;)Lmnc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmoa;->l(Lmnc;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lmml;->a:Lmoa;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Function output is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmnc;->a(Ljava/lang/Throwable;)Lmnc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmoa;->l(Lmnc;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmml;->a:Lmoa;

    invoke-virtual {v0, p1}, Lmoa;->k(Ljava/lang/Object;)V

    return-void
.end method
