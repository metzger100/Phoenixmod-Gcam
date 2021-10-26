.class final synthetic Lkfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llds;


# instance fields
.field private final a:Lkfn;

.field private final b:Loye;


# direct methods
.method public constructor <init>(Lkfn;Loye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfl;->a:Lkfn;

    iput-object p2, p0, Lkfl;->b:Loye;

    return-void
.end method


# virtual methods
.method public final a(Llea;)V
    .locals 4

    iget-object v0, p0, Lkfl;->a:Lkfn;

    iget-object v1, p0, Lkfl;->b:Loye;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Llea;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Loye;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    nop

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Loye;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lldz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v0, Lkfn;->b:Llvb;

    const-string v3, "getConnectedNodes fail with exception "

    invoke-interface {v0, v3, p1}, Llvb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Loye;->b(Ljava/lang/Object;)Z

    return-void
.end method
