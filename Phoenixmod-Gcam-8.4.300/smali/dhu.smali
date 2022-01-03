.class public final synthetic Ldhu;
.super Ljava/lang/Object;

# interfaces
.implements Liho;


# instance fields
.field public final synthetic a:Ldib;


# direct methods
.method public synthetic constructor <init>(Ldib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhu;->a:Ldib;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldhu;->a:Ldib;

    const-string v1, "ShotTracker#checkForLostShots"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v0}, Ldib;->b()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
