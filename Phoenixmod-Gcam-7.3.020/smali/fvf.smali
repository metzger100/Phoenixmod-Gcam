.class public final Lfvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvh;


# instance fields
.field protected a:Z

.field protected b:I

.field protected c:I

.field protected d:Landroid/view/View$OnClickListener;

.field protected e:Lfvi;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfvf;->a:Z

    const v0, 0x3fffffff    # 1.9999999f

    iput v0, p0, Lfvf;->b:I

    const/16 v0, 0xbb8

    iput v0, p0, Lfvf;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Lfvh;
    .locals 0

    iput p1, p0, Lfvf;->c:I

    return-object p0
.end method

.method public final bridge synthetic a(Landroid/view/View$OnClickListener;)Lfvh;
    .locals 0

    iput-object p1, p0, Lfvf;->d:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final a(Lfvi;)Lfvh;
    .locals 0

    iput-object p1, p0, Lfvf;->e:Lfvi;

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Lfvh;
    .locals 0

    iput-object p1, p0, Lfvf;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic a(Z)Lfvh;
    .locals 0

    iput-boolean p1, p0, Lfvf;->a:Z

    return-object p0
.end method

.method public final a()Lfvj;
    .locals 6

    iget-object v0, p0, Lfvf;->f:Ljava/lang/String;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfvg;

    iget-object v1, p0, Lfvf;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lfvg;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lfvf;->a:Z

    iget v2, p0, Lfvf;->b:I

    iget v3, p0, Lfvf;->c:I

    iget-object v4, p0, Lfvf;->d:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lfvf;->e:Lfvi;

    iput-boolean v1, v0, Lfvg;->a:Z

    iput v2, v0, Lfvg;->b:I

    iput v3, v0, Lfvg;->c:I

    iput-object v4, v0, Lfvg;->d:Landroid/view/View$OnClickListener;

    iput-object v5, v0, Lfvg;->e:Lfvi;

    return-object v0
.end method

.method public final bridge synthetic b(I)Lfvh;
    .locals 0

    iput p1, p0, Lfvf;->b:I

    return-object p0
.end method
