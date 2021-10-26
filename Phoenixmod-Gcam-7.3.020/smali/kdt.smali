.class final synthetic Lkdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field private final a:Lkdv;

.field private final b:Lmkq;


# direct methods
.method public constructor <init>(Lkdv;Lmkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdt;->a:Lkdv;

    iput-object p2, p0, Lkdt;->b:Lmkq;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    iget-object v0, p0, Lkdt;->a:Lkdv;

    iget-object v1, p0, Lkdt;->b:Lmkq;

    invoke-virtual {v0, p1, v1}, Lkdv;->a(Landroid/media/ImageReader;Lmkq;)V

    return-void
.end method
