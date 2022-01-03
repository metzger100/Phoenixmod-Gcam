.class public final synthetic Lern;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lerp;

.field public final synthetic b:J

.field public final synthetic c:Lplj;


# direct methods
.method public synthetic constructor <init>(Lerp;JLplj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lern;->a:Lerp;

    iput-wide p2, p0, Lern;->b:J

    iput-object p4, p0, Lern;->c:Lplj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lern;->a:Lerp;

    iget-wide v1, p0, Lern;->b:J

    iget-object v3, p0, Lern;->c:Lplj;

    iget-boolean v4, v0, Lerp;->o:Z

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Submitting PSL frame "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v1, Lovl;->a:Lovd;

    iget-object v1, v0, Lerp;->f:Lljf;

    const-string v2, "processPslFrame"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lerp;->c:Lepm;

    iget v2, v0, Lerp;->d:I

    invoke-virtual {v1, v2, v3}, Lepm;->g(ILplj;)V

    iget-object v0, v0, Lerp;->f:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ignoring PSL frame "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lovl;->a:Lovd;

    iget-object v0, v3, Lplj;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
