.class final Ljaw;
.super Leg;


# instance fields
.field final synthetic a:Ljay;


# direct methods
.method public constructor <init>(Ljay;)V
    .locals 0

    iput-object p1, p0, Ljaw;->a:Ljay;

    invoke-direct {p0}, Leg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Ljaw;->a:Ljay;

    iget-object v0, v0, Ljay;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
