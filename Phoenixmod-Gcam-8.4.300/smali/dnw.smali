.class public final Ldnw;
.super Ljava/lang/Object;

# interfaces
.implements Ldoq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lius;

.field public final c:Llzi;

.field public final d:Llda;

.field public final e:Lddf;

.field public f:Lgtv;

.field public g:I

.field private final h:Llar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lius;Llar;Llzi;Llda;Lddf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgtv;->H:Lgtv;

    iput-object v0, p0, Ldnw;->f:Lgtv;

    const/4 v0, -0x1

    iput v0, p0, Ldnw;->g:I

    iput-object p1, p0, Ldnw;->a:Landroid/content/Context;

    iput-object p2, p0, Ldnw;->b:Lius;

    iput-object p3, p0, Ldnw;->h:Llar;

    iput-object p4, p0, Ldnw;->c:Llzi;

    iput-object p5, p0, Ldnw;->d:Llda;

    iput-object p6, p0, Ldnw;->e:Lddf;

    return-void
.end method

.method public static b([Landroid/widget/FrameLayout;Lgtv;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_5

    sget-object v2, Lgtv;->H:Lgtv;

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x0

    goto :goto_4

    :cond_1
    :goto_2
    sget-object v2, Lgtv;->F:Lgtv;

    if-ne p1, v2, :cond_3

    if-eq v1, v4, :cond_2

    goto :goto_3

    :cond_2
    goto :goto_1

    :cond_3
    :goto_3
    sget-object v2, Lgtv;->G:Lgtv;

    if-ne p1, v2, :cond_4

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    :goto_4
    aget-object v2, p0, v1

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    add-int/2addr v1, v4

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static c(Lgtv;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    sget-object v0, Lgtv;->H:Lgtv;

    if-ne p0, v0, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object p1, Lgtv;->F:Lgtv;

    if-ne p0, p1, :cond_1

    move p1, p4

    goto :goto_1

    :cond_1
    move p1, p5

    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object p1, Lgtv;->G:Lgtv;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    move p4, p5

    :goto_2
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static d(Lgtv;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;II)V
    .locals 1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Lgtv;->H:Lgtv;

    if-ne p0, v0, :cond_1

    move v0, p4

    goto :goto_0

    :cond_1
    move v0, p5

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object p1, Lgtv;->F:Lgtv;

    if-ne p0, p1, :cond_2

    move p1, p4

    goto :goto_1

    :cond_2
    move p1, p5

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object p1, Lgtv;->G:Lgtv;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    move p4, p5

    :goto_2
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_4
    :goto_3
    return-void
.end method

.method public static e(Lgtv;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V
    .locals 1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Lgtv;->H:Lgtv;

    if-ne p0, v0, :cond_1

    move v0, p4

    goto :goto_0

    :cond_1
    move v0, p5

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lgtv;->F:Lgtv;

    if-ne p0, p1, :cond_2

    move p1, p4

    goto :goto_1

    :cond_2
    move p1, p5

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lgtv;->G:Lgtv;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    move p4, p5

    :goto_2
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Lgtv;)V
    .locals 2

    iget-object v0, p0, Ldnw;->h:Llar;

    new-instance v1, Ldnv;

    invoke-direct {v1, p0, p1}, Ldnv;-><init>(Ldnw;Lgtv;)V

    invoke-virtual {v0, v1}, Llar;->c(Ljava/lang/Runnable;)V

    return-void
.end method
