.class final Lnvq;
.super Lgy;
.source "PG"


# instance fields
.field final synthetic a:Lnvs;

.field final synthetic b:Lnvr;


# direct methods
.method public constructor <init>(Lnvr;Lnvs;)V
    .locals 0

    iput-object p1, p0, Lnvq;->b:Lnvr;

    iput-object p2, p0, Lnvq;->a:Lnvs;

    invoke-direct {p0}, Lgy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnvq;->b:Lnvr;

    invoke-static {v0}, Lnvr;->a(Lnvr;)V

    iget-object v0, p0, Lnvq;->a:Lnvs;

    invoke-virtual {v0}, Lnvs;->b()V

    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lnvq;->b:Lnvr;

    iget v1, v0, Lnvr;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lnvr;->j:Landroid/graphics/Typeface;

    iget-object p1, p0, Lnvq;->b:Lnvr;

    invoke-static {p1}, Lnvr;->a(Lnvr;)V

    iget-object p1, p0, Lnvq;->a:Lnvs;

    iget-object v0, p0, Lnvq;->b:Lnvr;

    iget-object v0, v0, Lnvr;->j:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Lnvs;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
