.class public final Lyc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Lyc;

.field public static final c:Lyc;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyc;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lyc;-><init>(I)V

    sput-object v0, Lyc;->a:Ljava/util/Comparator;

    new-instance v0, Lyc;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lyc;-><init>(I)V

    sput-object v0, Lyc;->c:Lyc;

    new-instance v0, Lyc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lyc;-><init>(I)V

    sput-object v0, Lyc;->b:Lyc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, Lyc;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llsu;

    check-cast p2, Llsu;

    sget-object v0, Llsx;->a:Ljava/util/Comparator;

    iget-object p1, p1, Llsu;->b:Llui;

    iget-object p2, p2, Llsu;->b:Llui;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Llow;

    check-cast p2, Llow;

    invoke-virtual {p1}, Llow;->r()J

    move-result-wide v0

    invoke-virtual {p2}, Llow;->r()J

    move-result-wide p1

    cmp-long v2, v0, p1

    return v2

    :pswitch_1
    check-cast p1, Llig;

    check-cast p2, Llig;

    invoke-virtual {p1}, Llig;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Llig;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    iget v0, p1, Llig;->a:I

    iget v1, p1, Llig;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p2, Llig;->a:I

    iget v2, p2, Llig;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Lmip;->bv(II)I

    move-result v4

    :cond_0
    if-nez v4, :cond_1

    iget p1, p1, Llig;->a:I

    iget p2, p2, Llig;->a:I

    invoke-static {p1, p2}, Lmip;->bv(II)I

    move-result p1

    return p1

    :cond_1
    return v4

    :pswitch_2
    check-cast p1, Lleb;

    check-cast p2, Lleb;

    invoke-virtual {p1}, Lleb;->a()J

    move-result-wide v4

    invoke-virtual {p2}, Lleb;->a()J

    move-result-wide p1

    cmp-long v0, v4, p1

    if-gez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    cmp-long v0, v4, p1

    if-lez v0, :cond_3

    :goto_0
    return v1

    :cond_3
    return v3

    :pswitch_3
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Llig;

    check-cast p2, Llig;

    iget v0, p1, Llig;->a:I

    iget p1, p1, Llig;->b:I

    iget v1, p2, Llig;->a:I

    iget p2, p2, Llig;->b:I

    mul-int v1, v1, p2

    mul-int v0, v0, p1

    sub-int/2addr v1, v0

    return v1

    :pswitch_5
    check-cast p1, Laxn;

    check-cast p2, Laxn;

    invoke-virtual {p1}, Laxn;->b()I

    move-result v0

    invoke-virtual {p2}, Laxn;->b()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Laxn;->a()I

    move-result p1

    invoke-virtual {p2}, Laxn;->a()I

    move-result p2

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Laxn;->b()I

    move-result p1

    invoke-virtual {p2}, Laxn;->b()I

    move-result p2

    :goto_1
    sub-int/2addr p1, p2

    return p1

    :pswitch_6
    check-cast p1, [I

    check-cast p2, [I

    aget v0, p1, v3

    aget v1, p2, v3

    if-ne v0, v1, :cond_5

    aget p1, p1, v2

    aget p2, p2, v2

    sub-int/2addr p1, p2

    goto :goto_2

    :cond_5
    sub-int p1, v0, v1

    :goto_2
    return p1

    :pswitch_7
    check-cast p1, [I

    check-cast p2, [I

    aget p1, p1, v3

    aget p2, p2, v3

    sub-int/2addr p1, p2

    return p1

    :pswitch_8
    check-cast p1, [B

    check-cast p2, [B

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_6

    sub-int v3, v0, v1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_3
    array-length v1, p1

    if-ge v0, v1, :cond_8

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-eq v1, v2, :cond_7

    sub-int v3, v1, v2

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    return v3

    :pswitch_9
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-static {p1}, Lgl;->b(Landroid/view/View;)F

    move-result p1

    invoke-static {p2}, Lgl;->b(Landroid/view/View;)F

    move-result p2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_9

    goto :goto_5

    :cond_9
    cmpg-float p1, p1, p2

    if-gez p1, :cond_a

    const/4 v1, 0x1

    :goto_5
    return v1

    :cond_a
    return v3

    :pswitch_a
    check-cast p1, Lov;

    check-cast p2, Lov;

    iget-object v0, p1, Lov;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_b

    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    const/4 v4, 0x1

    :goto_6
    iget-object v5, p2, Lov;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    goto :goto_7

    :cond_c
    const/4 v5, 0x1

    :goto_7
    if-eq v4, v5, :cond_d

    if-nez v0, :cond_10

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    iget-boolean v0, p1, Lov;->a:Z

    iget-boolean v4, p2, Lov;->a:Z

    if-eq v0, v4, :cond_f

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    iget v0, p2, Lov;->b:I

    iget v1, p1, Lov;->b:I

    sub-int v1, v0, v1

    if-nez v1, :cond_10

    iget p1, p1, Lov;->c:I

    iget p2, p2, Lov;->c:I

    sub-int v1, p1, p2

    if-nez v1, :cond_10

    const/4 v1, 0x0

    :cond_10
    :goto_8
    return v1

    :pswitch_b
    check-cast p1, Lyf;

    check-cast p2, Lyf;

    iget p1, p1, Lyf;->c:I

    iget p2, p2, Lyf;->c:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
