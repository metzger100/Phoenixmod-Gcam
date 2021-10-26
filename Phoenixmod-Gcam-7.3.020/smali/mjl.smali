.class final Lmjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpr;


# instance fields
.field private final a:Lmon;


# direct methods
.method public constructor <init>(Lmon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjl;->a:Lmon;

    return-void
.end method


# virtual methods
.method public final a(IIII)Lmpt;
    .locals 1

    new-instance v0, Lmjk;

    invoke-static {p1}, Lcom/ButtonPixelBinning;->Forty8Strip(I)I

    move-result p1

    invoke-static {p2}, Lcom/ButtonPixelBinning;->Forty8Strip(I)I

    move-result p2

    invoke-static {p1, p2, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iget-object p2, p0, Lmjl;->a:Lmon;

    iget-boolean p2, p2, Lmon;->e:Z

    invoke-direct {v0, p1, p2}, Lmjk;-><init>(Landroid/media/ImageReader;Z)V

    return-object v0
.end method

.method public final a(IIIIJ)Lmpt;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const-string v1, "Usage flags are not available on Android P or lower."

    invoke-static {v0, v1}, Luu;->b(ZLjava/lang/Object;)V

    new-instance v1, Lmjk;

    invoke-static {p1}, Lcom/ButtonPixelBinning;->Forty8Strip(I)I

    move-result p1

    invoke-static {p2}, Lcom/ButtonPixelBinning;->Forty8Strip(I)I

    move-result p2

    invoke-static/range {p1 .. p6}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lmjk;-><init>(Landroid/media/ImageReader;Z)V

    return-object v1
.end method
