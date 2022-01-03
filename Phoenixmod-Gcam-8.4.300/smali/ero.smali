.class public final synthetic Lero;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lerp;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lerp;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lero;->a:Lerp;

    iput-object p2, p0, Lero;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lero;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lero;->a:Lerp;

    iget-object v1, p0, Lero;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lero;->c:Z

    iget-boolean v3, v0, Lerp;->o:Z

    if-nez v3, :cond_1

    sget-object v3, Lovl;->a:Lovd;

    :try_start_0
    iget-object v3, v0, Lerp;->f:Lljf;

    invoke-interface {v3, v1}, Lljf;->e(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v1, v0, Lerp;->c:Lepm;

    iget v2, v0, Lerp;->d:I

    invoke-virtual {v1, v2}, Lepm;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lerp;->c:Lepm;

    iget v2, v0, Lerp;->d:I

    invoke-virtual {v1, v2}, Lepm;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, v0, Lerp;->f:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lerp;->f:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    throw v1

    :cond_1
    sget-object v0, Lerp;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    sget-object v2, Lovl;->a:Lovd;

    const-string v3, "LasagnaProcSession"

    invoke-interface {v0, v2, v3}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    const/16 v2, 0x5a1

    const-string v3, "Shot already done, ignoring %s."

    invoke-static {v0, v3, v1, v2}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void
.end method
