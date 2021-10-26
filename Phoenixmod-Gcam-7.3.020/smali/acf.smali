.class final Lacf;
.super Lacs;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lacf;->a:Landroid/view/View;

    invoke-direct {p0}, Lacs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacr;)V
    .locals 2

    iget-object v0, p0, Lacf;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ladg;->a(Landroid/view/View;F)V

    invoke-virtual {p1, p0}, Lacr;->b(Lacq;)V

    return-void
.end method
