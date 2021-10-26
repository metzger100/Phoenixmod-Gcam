.class final synthetic Lbws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzw;


# instance fields
.field private final a:Lbwz;


# direct methods
.method public constructor <init>(Lbwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbws;->a:Lbwz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbws;->a:Lbwz;

    check-cast p1, Liyx;

    invoke-static {p1}, Lbwz;->a(Liyx;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1}, Liyx;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lbwz;->d:Lfyl;

    invoke-virtual {p1, v1}, Lfyl;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method
