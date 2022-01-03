.class public final synthetic Lboz;
.super Ljava/lang/Object;

# interfaces
.implements Llht;


# instance fields
.field public final synthetic a:Lbpf;


# direct methods
.method public synthetic constructor <init>(Lbpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboz;->a:Lbpf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lboz;->a:Lbpf;

    check-cast p1, Llco;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lbpb;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lbpb;-><init>(Lbpf;I)V

    invoke-static {}, Lmip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p1

    iput-object p1, v0, Lbpf;->g:Llie;

    return-void
.end method
