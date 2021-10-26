.class public final synthetic Lfiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfjc;

.field private final b:Llnu;


# direct methods
.method public constructor <init>(Lfjc;Llnu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfiy;->a:Lfjc;

    iput-object p2, p0, Lfiy;->b:Llnu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfiy;->a:Lfjc;

    iget-object v1, p0, Lfiy;->b:Llnu;

    iget-boolean v2, v0, Lfjc;->h:Z

    if-nez v2, :cond_1

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnu;

    sget-object v2, Lfjc;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x32

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "addSecondaryReadinessCallback: secondaryReadiness="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lijd;->d(Ljava/lang/String;)V

    iput-object v1, v0, Lfjc;->e:Llnu;

    iget-object v2, v0, Lfjc;->g:Llum;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Llum;->close()V

    :goto_0
    new-instance v2, Lfjb;

    invoke-direct {v2, v0}, Lfjb;-><init>(Lfjc;)V

    iget-object v3, v0, Lfjc;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v1

    iput-object v1, v0, Lfjc;->g:Llum;

    :cond_1
    return-void
.end method
