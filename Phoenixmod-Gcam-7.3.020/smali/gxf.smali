.class final synthetic Lgxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltz;


# instance fields
.field private final a:Lgxi;

.field private final b:Letu;


# direct methods
.method public constructor <init>(Lgxi;Letu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxf;->a:Lgxi;

    iput-object p2, p0, Lgxf;->b:Letu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgxf;->a:Lgxi;

    iget-object v1, p0, Lgxf;->b:Letu;

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_0

    invoke-interface {v1, p1}, Letu;->a(Landroid/view/Surface;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lgxi;->j:Z

    :cond_0
    return-void
.end method
