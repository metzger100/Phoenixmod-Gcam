.class final synthetic Lefx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowl;


# instance fields
.field private final a:Lefz;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Lefz;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefx;->a:Lefz;

    iput p2, p0, Lefx;->b:I

    iput-boolean p3, p0, Lefx;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Loxo;
    .locals 3

    iget-object v0, p0, Lefx;->a:Lefz;

    iget v1, p0, Lefx;->b:I

    iget-boolean v2, p0, Lefx;->c:Z

    iget-object v0, v0, Lefz;->a:Lbkc;

    invoke-interface {v0, v1, v2}, Lbkc;->a(IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v0

    return-object v0
.end method
