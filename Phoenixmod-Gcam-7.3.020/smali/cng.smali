.class final synthetic Lcng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihi;


# instance fields
.field private final a:Lcno;


# direct methods
.method public constructor <init>(Lcno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcng;->a:Lcno;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcng;->a:Lcno;

    const-string v1, "ShotTracker#checkForLostShots"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v0}, Lcno;->b()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
