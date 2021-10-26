.class public final synthetic Lozo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lozt;

.field private final b:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lozt;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozo;->a:Lozt;

    iput-object p2, p0, Lozo;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lozo;->a:Lozt;

    iget-object v1, p0, Lozo;->b:Landroid/view/Surface;

    iget-object v2, v0, Lozt;->a:Lozl;

    iget-wide v3, v0, Lozt;->i:J

    invoke-interface {v2, v3, v4, v1}, Lozl;->notifySurfaceChanged(JLandroid/view/Surface;)V

    return-void
.end method
