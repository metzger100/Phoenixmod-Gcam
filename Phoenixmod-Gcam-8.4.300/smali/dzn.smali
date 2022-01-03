.class final Ldzn;
.super Ljava/lang/Object;

# interfaces
.implements Lebq;


# instance fields
.field final synthetic a:Lecp;

.field final synthetic b:Ldzu;

.field final synthetic c:Ldzr;


# direct methods
.method public constructor <init>(Ldzr;Lecp;Ldzu;)V
    .locals 0

    iput-object p1, p0, Ldzn;->c:Ldzr;

    iput-object p2, p0, Ldzn;->a:Lecp;

    iput-object p3, p0, Ldzn;->b:Ldzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 2

    iget-object v0, p0, Ldzn;->c:Ldzr;

    iget-object v0, v0, Ldzr;->i:Lljf;

    const-string v1, "RgbHardwareCallback"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ldzn;->a:Lecp;

    iput-object p1, v0, Lecp;->c:Landroid/hardware/HardwareBuffer;

    iput-object p2, v0, Lecp;->d:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-virtual {v0}, Lecp;->a()Lecq;

    move-result-object p1

    iget-object p2, p0, Ldzn;->c:Ldzr;

    iget-object v0, p0, Ldzn;->b:Ldzu;

    invoke-virtual {p2, v0, p1}, Ldzr;->b(Ldzu;Lecq;)V

    iget-object p1, p0, Ldzn;->c:Ldzr;

    iget-object p1, p1, Ldzr;->i:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    return-void
.end method
