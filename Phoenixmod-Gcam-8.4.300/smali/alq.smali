.class final Lalq;
.super Ljava/lang/Object;

# interfaces
.implements Lhj;


# instance fields
.field final synthetic a:Lals;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lals;I)V
    .locals 0

    iput p2, p0, Lalq;->b:I

    iput-object p1, p0, Lalq;->a:Lals;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 2

    iget v0, p0, Lalq;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lalq;->a:Lals;

    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lals;->y(I)V

    return v1

    :pswitch_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lalq;->a:Lals;

    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lals;->y(I)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
