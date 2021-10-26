.class public final Lnvs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:Lnvo;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnvo;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnvs;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Lnvs;->b:Lnvo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnvs;->c:Z

    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    iget-boolean v0, p0, Lnvs;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnvs;->b:Lnvo;

    check-cast v0, Lnve;

    iget-object v0, v0, Lnve;->a:Lnvf;

    invoke-virtual {v0, p1}, Lnvf;->a(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lnvf;->e()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lnvs;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lnvs;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
