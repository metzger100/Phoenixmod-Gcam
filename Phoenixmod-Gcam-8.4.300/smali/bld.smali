.class public abstract Lbld;
.super Ljava/lang/Object;

# interfaces
.implements Lblh;


# instance fields
.field private a:Lbks;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, Lbmf;->o(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c()Lbks;
    .locals 1

    iget-object v0, p0, Lbld;->a:Lbks;

    return-object v0
.end method

.method public final d(Lblg;)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-interface {p1, v0, v0}, Lblg;->g(II)V

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Lblg;)V
    .locals 0

    return-void
.end method

.method public final k(Lbks;)V
    .locals 0

    iput-object p1, p0, Lbld;->a:Lbks;

    return-void
.end method
