.class final synthetic Lgci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowm;


# instance fields
.field private final a:Lgcu;


# direct methods
.method public constructor <init>(Lgcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgci;->a:Lgcu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxo;
    .locals 8

    iget-object v0, p0, Lgci;->a:Lgcu;

    check-cast p1, Lgbo;

    new-instance v7, Lgib;

    iget-object v2, p1, Lgbo;->b:[B

    iget-object v3, p1, Lgbo;->e:Lluo;

    iget v4, p1, Lgbo;->c:I

    iget-object v5, p1, Lgbo;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object p1, v0, Lgcu;->f:Lgcv;

    iget-object v6, p1, Lgcv;->e:Lkau;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lgib;-><init>([BLluo;ILcom/google/android/libraries/camera/exif/ExifInterface;Lkau;)V

    invoke-static {v7}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object p1

    return-object p1
.end method
