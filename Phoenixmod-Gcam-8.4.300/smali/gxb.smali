.class public final synthetic Lgxb;
.super Ljava/lang/Object;

# interfaces
.implements Loiu;


# instance fields
.field public final synthetic a:Lgxi;


# direct methods
.method public synthetic constructor <init>(Lgxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxb;->a:Lgxi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgxb;->a:Lgxi;

    check-cast p1, Litz;

    invoke-virtual {v0, p1}, Lgxi;->b(Litz;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
