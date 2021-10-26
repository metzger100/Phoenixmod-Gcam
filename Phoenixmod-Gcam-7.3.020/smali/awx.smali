.class public final Lawx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalx;


# instance fields
.field private final a:Lapg;


# direct methods
.method public constructor <init>(Lapg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawx;->a:Lapg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILalv;)Laow;
    .locals 0

    check-cast p1, Lalb;

    invoke-interface {p1}, Lalb;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lawx;->a:Lapg;

    invoke-static {p1, p2}, Laui;->a(Landroid/graphics/Bitmap;Lapg;)Laui;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lalv;)Z
    .locals 0

    check-cast p1, Lalb;

    const/4 p1, 0x1

    return p1
.end method
