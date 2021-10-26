.class final Lgct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Lgcu;


# direct methods
.method public constructor <init>(Lgcu;)V
    .locals 0

    iput-object p1, p0, Lgct;->a:Lgcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgib;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgct;->a:Lgcu;

    iget-object v0, v0, Lgcu;->a:Lgia;

    iget-object p1, p1, Lgib;->a:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v0, p1}, Lgia;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lgct;->a:Lgcu;

    iget-object p1, p1, Lgcu;->f:Lgcv;

    iget-object p1, p1, Lgcv;->a:Llvb;

    const-string v0, "Final result failed, not updating remote thumbnail."

    invoke-interface {p1, v0}, Llvb;->c(Ljava/lang/String;)V

    return-void
.end method
