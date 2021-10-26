.class final synthetic Lguq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Lguw;


# direct methods
.method public constructor <init>(Lguw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguq;->a:Lguw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lguq;->a:Lguw;

    check-cast p1, Liyx;

    invoke-virtual {p1}, Liyx;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Liyx;->d()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Liyx;->d()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Liyx;->d()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lguw;->a(Liyx;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v4}, Lguw;->a(Landroid/graphics/PointF;ZZ)V

    :cond_2
    :goto_1
    return-void
.end method
