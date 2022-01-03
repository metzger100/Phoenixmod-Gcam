.class public final synthetic Lhrr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhrx;

.field public final synthetic b:Lhsp;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhrx;Lhsp;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrr;->a:Lhrx;

    iput-object p2, p0, Lhrr;->b:Lhsp;

    iput-object p3, p0, Lhrr;->c:Landroid/graphics/Bitmap;

    iput p4, p0, Lhrr;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhrr;->a:Lhrx;

    iget-object v1, p0, Lhrr;->b:Lhsp;

    iget-object v2, p0, Lhrr;->c:Landroid/graphics/Bitmap;

    iget v3, p0, Lhrr;->d:I

    new-instance v4, Lhrn;

    invoke-direct {v4, v1, v2, v3}, Lhrn;-><init>(Lhsp;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v4}, Lhrx;->d(Lj$/util/function/Consumer;)V

    return-void
.end method
