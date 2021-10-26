.class public final Lhd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Llh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llh;-><init>([B)V

    new-instance v0, Lit;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lit;-><init>(I)V

    sput-object v0, Lhd;->a:Lit;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 0

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Lgq;Landroid/content/res/Resources;IILgy;Z)Landroid/graphics/Typeface;
    .locals 9

    instance-of v0, p1, Lgt;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lgt;

    if-eqz p6, :cond_0

    iget v0, p1, Lgt;->c:I

    if-nez v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz p6, :cond_1

    iget p6, p1, Lgt;->b:I

    move v7, p6

    goto :goto_1

    :cond_1
    const/4 p6, -0x1

    const/4 v7, -0x1

    :goto_1
    iget-object v4, p1, Lgt;->a:Lho;

    move-object v3, p0

    move-object v5, p5

    move v8, p4

    invoke-static/range {v3 .. v8}, Lhw;->a(Landroid/content/Context;Lho;Lgy;ZII)Landroid/graphics/Typeface;

    move-result-object p0

    goto/16 :goto_7

    :cond_2
    check-cast p1, Lgr;

    iget-object p0, p1, Lgr;->a:[Lgs;

    array-length p1, p0

    const/4 p6, 0x0

    move-object v3, p6

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_4

    aget-object v4, p0, v0

    :try_start_0
    new-instance v5, Landroid/graphics/fonts/Font$Builder;

    iget v6, v4, Lgs;->e:I

    invoke-direct {v5, p2, v6}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    iget v6, v4, Lgs;->a:I

    invoke-virtual {v5, v6}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    iget-boolean v6, v4, Lgs;->b:Z

    invoke-virtual {v5, v6}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    iget v6, v4, Lgs;->d:I

    invoke-virtual {v5, v6}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    iget-object v4, v4, Lgs;->c:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v4

    if-nez v3, :cond_3

    new-instance v5, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v5, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v3, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v4}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    nop

    :goto_3
    add-int/lit8 v0, v0, 0x1

    nop

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_7

    and-int/lit8 p0, p4, 0x1

    if-nez p0, :cond_5

    const/16 p0, 0x190

    goto :goto_4

    :cond_5
    const/16 p0, 0x2bc

    :goto_4
    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    nop

    const/4 v1, 0x0

    :goto_5
    new-instance p1, Landroid/graphics/fonts/FontStyle;

    invoke-direct {p1, p0, v1}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    new-instance p0, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p6

    invoke-direct {p0, p6}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_6

    :cond_7
    move-object p0, p6

    :goto_6
    if-nez p0, :cond_8

    const/4 p1, -0x3

    invoke-virtual {p5, p1}, Lgy;->a(I)V

    goto :goto_7

    :cond_8
    invoke-virtual {p5, p0}, Lgy;->b(Landroid/graphics/Typeface;)V

    :goto_7
    if-eqz p0, :cond_9

    sget-object p1, Lhd;->a:Lit;

    invoke-static {p2, p3, p4}, Lhd;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
