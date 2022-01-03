.class public final synthetic Lieq;
.super Ljava/lang/Object;

# interfaces
.implements Lacr;


# instance fields
.field public final synthetic a:Lies;


# direct methods
.method public synthetic constructor <init>(Lies;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lieq;->a:Lies;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lieq;->a:Lies;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lies;->f(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lies;->setTranslationY(F)V

    invoke-virtual {v0}, Lies;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Lies;->c()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Lies;->requestLayout()V

    return-void
.end method
