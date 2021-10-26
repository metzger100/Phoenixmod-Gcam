.class final Ldip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlg;


# instance fields
.field final synthetic a:Lghz;

.field final synthetic b:Ldiq;

.field final synthetic c:I

.field final synthetic d:Ldir;


# direct methods
.method public constructor <init>(Ldir;Lghz;Ldiq;I)V
    .locals 0

    iput-object p1, p0, Ldip;->d:Ldir;

    iput-object p2, p0, Ldip;->a:Lghz;

    iput-object p3, p0, Ldip;->b:Ldiq;

    iput p4, p0, Ldip;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldib;)V
    .locals 8

    iget-object v0, p0, Ldip;->d:Ldir;

    iget-object v0, v0, Ldir;->m:Llvj;

    const-string v1, "DngCallback"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldip;->a:Lghz;

    iget-object v0, v0, Lghz;->a:Lfwe;

    iget-boolean v0, v0, Lfwe;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldip;->b:Ldiq;

    invoke-virtual {v0}, Ldiq;->b()Lgcx;

    move-result-object v2

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ldib;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    iget v6, p1, Ldib;->b:I

    iget v7, p1, Ldib;->c:I

    iget v5, p0, Ldip;->c:I

    if-nez v4, :cond_0

    iget-object p1, v2, Lgcx;->b:Lhhm;

    invoke-interface {p1}, Lhhm;->e()V

    goto :goto_0

    :cond_0
    sget-object p1, Lgcy;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Called addDngImage with file size "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lijd;->d(Ljava/lang/String;)V

    iget-object p1, v2, Lgcx;->c:Lgcy;

    iget-object p1, p1, Lgcy;->d:Limp;

    iget-object v0, v2, Lgcx;->a:Lhqd;

    iget-object v0, v0, Lhqd;->i:Ljava/lang/String;

    sget-object v1, Lmpu;->a:Lmpu;

    invoke-interface {p1, v0, v1}, Limp;->a(Ljava/lang/String;Lmpu;)Ljava/io/File;

    move-result-object v3

    iget-object p1, v2, Lgcx;->c:Lgcy;

    iget-object p1, p1, Lgcy;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lgcw;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgcw;-><init>(Lgcx;Ljava/io/File;Ljava/nio/ByteBuffer;III)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldip;->d:Ldir;

    iget-object p1, p1, Ldir;->n:Llvb;

    const-string v0, "Got onDngReady() callback with raw data but did not request it"

    invoke-interface {p1, v0}, Llvb;->c(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ldip;->d:Ldir;

    iget-object p1, p1, Ldir;->m:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    return-void
.end method
