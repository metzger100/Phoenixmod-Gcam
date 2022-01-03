.class public final synthetic Ligk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ligq;

.field public final synthetic b:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Ligq;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligk;->a:Ligq;

    iput-object p2, p0, Ligk;->b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ligk;->a:Ligq;

    iget-object v1, p0, Ligk;->b:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Ligq;->g:Lljf;

    const-string v3, "SEController#provideAudio"

    invoke-interface {v2, v3}, Lljf;->e(Ljava/lang/String;)V

    iget-object v2, v0, Ligq;->l:Lihk;

    iget-object v2, v2, Lihk;->a:Logs;

    invoke-interface {v2, v1}, Logs;->c(Ljava/nio/ByteBuffer;)V

    iget-object v0, v0, Ligq;->g:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void
.end method
