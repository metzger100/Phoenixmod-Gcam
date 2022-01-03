.class public final synthetic Lgwf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llap;

.field public final synthetic b:Lgfy;

.field public final synthetic c:Llnc;


# direct methods
.method public synthetic constructor <init>(Llap;Lgfy;Llnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwf;->a:Llap;

    iput-object p2, p0, Lgwf;->b:Lgfy;

    iput-object p3, p0, Lgwf;->c:Llnc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgwf;->a:Llap;

    iget-object v1, p0, Lgwf;->b:Lgfy;

    iget-object v2, p0, Lgwf;->c:Llnc;

    iget-object v1, v1, Lgfy;->e:Llda;

    new-instance v3, Lcme;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lcme;-><init>(Llnc;I)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-interface {v1, v3, v2}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    return-void
.end method
