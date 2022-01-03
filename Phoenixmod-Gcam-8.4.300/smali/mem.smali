.class public final synthetic Lmem;
.super Ljava/lang/Object;

# interfaces
.implements Lkvc;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkij;


# direct methods
.method public synthetic constructor <init>(Lkij;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmem;->b:Lkij;

    iput-object p2, p0, Lmem;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lkvk;)V
    .locals 3

    iget-object v0, p0, Lmem;->b:Lkij;

    iget-object v1, p0, Lmem;->a:Ljava/lang/String;

    sget-object v2, Lmep;->a:[Ljava/lang/String;

    invoke-virtual {p1}, Lkvk;->e()Z

    move-result p1

    const-string v2, "CBVerifier"

    if-eqz p1, :cond_0

    new-instance p1, Lmen;

    invoke-direct {p1, v0, v1}, Lmen;-><init>(Lkij;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lmeo;

    invoke-direct {v1, p1}, Lmeo;-><init>(Lkuc;)V

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    const-string v0, "Registering phenotype for %s failed"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
