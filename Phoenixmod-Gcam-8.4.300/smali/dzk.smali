.class final Ldzk;
.super Ljava/lang/Object;

# interfaces
.implements Lebz;


# instance fields
.field final synthetic a:Lecp;

.field final synthetic b:Ldzu;

.field final synthetic c:Ldzr;


# direct methods
.method public constructor <init>(Ldzr;Lecp;Ldzu;)V
    .locals 0

    iput-object p1, p0, Ldzk;->c:Ldzr;

    iput-object p2, p0, Ldzk;->a:Lecp;

    iput-object p3, p0, Ldzk;->b:Ldzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 3

    iget-object v0, p0, Ldzk;->c:Ldzr;

    iget-object v0, v0, Ldzr;->i:Lljf;

    const-string v1, "YuvCallback"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ldzk;->a:Lecp;

    iget-object v0, v0, Lecp;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Ledo;

    invoke-direct {v2, p1, v0, v1}, Ledo;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    iget-object p1, p0, Ldzk;->a:Lecp;

    iput-object v2, p1, Lecp;->b:Ledo;

    iput-object p2, p1, Lecp;->d:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-virtual {p1}, Lecp;->a()Lecq;

    move-result-object p1

    iget-object p2, p0, Ldzk;->c:Ldzr;

    iget-object v0, p0, Ldzk;->b:Ldzu;

    invoke-virtual {p2, v0, p1}, Ldzr;->b(Ldzu;Lecq;)V

    iget-object p1, p0, Ldzk;->c:Ldzr;

    iget-object p1, p1, Ldzr;->i:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Property \"timestampNs\" has not been set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
