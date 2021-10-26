.class final synthetic Lozn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lozt;


# direct methods
.method public constructor <init>(Lozt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozn;->a:Lozt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lozn;->a:Lozt;

    iget-object v1, v0, Lozt;->a:Lozl;

    iget-wide v2, v0, Lozt;->i:J

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lozl;->notifySurfaceChanged(JLandroid/view/Surface;)V

    iget-object v1, v0, Lozt;->a:Lozl;

    iget-wide v2, v0, Lozt;->i:J

    invoke-interface {v1, v2, v3}, Lozl;->delete(J)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lozt;->i:J

    return-void
.end method
