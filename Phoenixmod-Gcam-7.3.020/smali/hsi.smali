.class public final Lhsi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lilv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PlaceholderMgr"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhsi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lilv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsi;->b:Landroid/content/Context;

    iput-object p2, p0, Lhsi;->c:Lilv;

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;)Laug;
    .locals 3

    new-instance v0, Laug;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lhsi;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Laug;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lluo;JLandroid/net/Uri;)Lhsh;
    .locals 1

    iget-object v0, p0, Lhsi;->c:Lilv;

    invoke-interface {v0, p1, p2, p3, p4}, Lilv;->a(Lluo;JLandroid/net/Uri;)V

    new-instance p1, Lhsh;

    invoke-direct {p1, p4}, Lhsh;-><init>(Landroid/net/Uri;)V

    return-object p1
.end method

.method public final a([BJLandroid/net/Uri;)Lhsh;
    .locals 3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lhsi;->a(Landroid/graphics/Bitmap;)Laug;

    move-result-object p1

    iget-object v0, p0, Lhsi;->c:Lilv;

    invoke-interface {v0, p1, p2, p3, p4}, Lilv;->a(Lawg;JLandroid/net/Uri;)V

    new-instance p1, Lhsh;

    invoke-direct {p1, p4}, Lhsh;-><init>(Landroid/net/Uri;)V

    return-object p1
.end method

.method public final a(Lhsh;)Loac;
    .locals 1

    iget-object v0, p0, Lhsi;->c:Lilv;

    iget-object p1, p1, Lhsh;->a:Landroid/net/Uri;

    invoke-interface {v0, p1}, Lilv;->b(Landroid/net/Uri;)Loac;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lhsh;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p2}, Lhsi;->a(Landroid/graphics/Bitmap;)Laug;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lhsi;->a(Lhsh;Lawg;)V

    return-void
.end method

.method public final a(Lhsh;Lawg;)V
    .locals 1

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhsi;->c:Lilv;

    iget-object p1, p1, Lhsh;->a:Landroid/net/Uri;

    invoke-interface {v0, p1, p2}, Lilv;->a(Landroid/net/Uri;Lawg;)V

    return-void
.end method

.method public final b(Lhsh;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhsi;->c:Lilv;

    iget-object p1, p1, Lhsh;->a:Landroid/net/Uri;

    invoke-interface {v0, p1}, Lilv;->a(Landroid/net/Uri;)V

    return-void

    :cond_0
    sget-object p1, Lhsi;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->f(Ljava/lang/String;)V

    return-void
.end method
