.class public final Lbja;
.super Ljava/lang/Object;

# interfaces
.implements Lazv;


# instance fields
.field private final a:Lbcv;


# direct methods
.method public constructor <init>(Lbcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbja;->a:Lbcv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILazt;)Lbcl;
    .locals 0

    check-cast p1, Layy;

    invoke-interface {p1}, Layy;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lbja;->a:Lbcv;

    invoke-static {p1, p2}, Lbgn;->f(Landroid/graphics/Bitmap;Lbcv;)Lbgn;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lazt;)Z
    .locals 0

    check-cast p1, Layy;

    const/4 p1, 0x1

    return p1
.end method
