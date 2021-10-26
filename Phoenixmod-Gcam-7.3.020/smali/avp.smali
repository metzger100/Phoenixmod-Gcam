.class public final Lavp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalx;


# instance fields
.field private final a:Lawi;

.field private final b:Lapg;


# direct methods
.method public constructor <init>(Lawi;Lapg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavp;->a:Lawi;

    iput-object p2, p0, Lavp;->b:Lapg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILalv;)Laow;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    iget-object p4, p0, Lavp;->a:Lawi;

    invoke-virtual {p4, p1}, Lawi;->a(Landroid/net/Uri;)Laow;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Laow;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lavp;->b:Lapg;

    invoke-static {p4, p1, p2, p3}, Lavd;->a(Lapg;Landroid/graphics/drawable/Drawable;II)Laow;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lalv;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
