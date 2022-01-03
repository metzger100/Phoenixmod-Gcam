.class public final Lbiq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbcv;

.field public final b:Lbct;


# direct methods
.method public constructor <init>(Lbcv;Lbct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiq;->a:Lbcv;

    iput-object p2, p0, Lbiq;->b:Lbct;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lbiq;->a:Lbcv;

    invoke-interface {v0, p1}, Lbcv;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b([B)V
    .locals 1

    iget-object v0, p0, Lbiq;->b:Lbct;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lbct;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)[B
    .locals 2

    iget-object v0, p0, Lbiq;->b:Lbct;

    if-nez v0, :cond_0

    new-array p1, p1, [B

    return-object p1

    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lbct;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
