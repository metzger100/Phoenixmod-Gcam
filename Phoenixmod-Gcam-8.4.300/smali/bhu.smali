.class public final Lbhu;
.super Ljava/lang/Object;

# interfaces
.implements Lazv;


# instance fields
.field private final a:Lbim;

.field private final b:Lbcv;


# direct methods
.method public constructor <init>(Lbim;Lbcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhu;->a:Lbim;

    iput-object p2, p0, Lbhu;->b:Lbcv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILazt;)Lbcl;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    iget-object p4, p0, Lbhu;->a:Lbim;

    invoke-virtual {p4, p1}, Lbim;->c(Landroid/net/Uri;)Lbcl;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lbik;

    invoke-virtual {p1}, Lbik;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p4, p0, Lbhu;->b:Lbcv;

    invoke-static {p4, p1, p2, p3}, Lbhg;->a(Lbcv;Landroid/graphics/drawable/Drawable;II)Lbcl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lazt;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
