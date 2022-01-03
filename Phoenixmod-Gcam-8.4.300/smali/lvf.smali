.class public final synthetic Llvf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lmaf;


# direct methods
.method public synthetic constructor <init>(Lmaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvf;->a:Lmaf;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    iget-object p1, p0, Llvf;->a:Lmaf;

    invoke-interface {p1}, Lmaf;->a()V

    return-void
.end method
