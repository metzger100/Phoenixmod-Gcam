.class public final Lkkz;
.super Ljava/lang/Object;


# instance fields
.field public a:Lklb;

.field public b:Lklb;

.field public c:Lkkt;

.field public d:I

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lisd;->n:Lisd;

    iput-object v0, p0, Lkkz;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Lkla;
    .locals 4

    iget-object v0, p0, Lkkz;->a:Lklb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Must set register function"

    invoke-static {v0, v3}, Lmip;->dm(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkkz;->b:Lklb;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "Must set unregister function"

    invoke-static {v0, v3}, Lmip;->dm(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkkz;->c:Lkkt;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v0, "Must set holder"

    invoke-static {v1, v0}, Lmip;->dm(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkkz;->c:Lkkt;

    iget-object v0, v0, Lkkt;->b:Lkkr;

    const-string v1, "Key must not be null"

    invoke-static {v0, v1}, Lmip;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkla;

    new-instance v1, Lkky;

    iget-object v2, p0, Lkkz;->c:Lkkt;

    iget v3, p0, Lkkz;->d:I

    invoke-direct {v1, p0, v2, v3}, Lkky;-><init>(Lkkz;Lkkt;I)V

    new-instance v2, Lklm;

    invoke-direct {v2, p0}, Lklm;-><init>(Lkkz;)V

    iget-object v3, p0, Lkkz;->e:Ljava/lang/Runnable;

    invoke-direct {v0, v1, v2, v3}, Lkla;-><init>(Lkky;Lklm;Ljava/lang/Runnable;)V

    return-object v0
.end method
