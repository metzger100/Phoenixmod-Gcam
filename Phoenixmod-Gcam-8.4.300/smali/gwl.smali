.class public final synthetic Lgwl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llco;

.field public final synthetic b:Llce;


# direct methods
.method public synthetic constructor <init>(Llco;Llce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwl;->a:Llco;

    iput-object p2, p0, Lgwl;->b:Llce;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgwl;->a:Llco;

    iget-object v1, p0, Lgwl;->b:Llce;

    new-instance v2, Leqd;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Leqd;-><init>(Llce;I)V

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-interface {v0, v2, v1}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    return-void
.end method
