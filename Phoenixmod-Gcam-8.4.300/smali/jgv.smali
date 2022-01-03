.class public final Ljgv;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:I

.field public c:Landroid/view/View$OnClickListener;

.field public d:Ljgt;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/Context;

.field public g:Z

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljgv;->a:Z

    const/4 v1, 0x1

    iput v1, p0, Ljgv;->i:I

    const/16 v1, 0xbb8

    iput v1, p0, Ljgv;->b:I

    iput-boolean v0, p0, Ljgv;->g:Z

    iput-boolean v0, p0, Ljgv;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Ljgu;
    .locals 11

    iget-object v2, p0, Ljgv;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljgv;->f:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljgw;

    iget v3, p0, Ljgv;->b:I

    iget v4, p0, Ljgv;->i:I

    iget-boolean v5, p0, Ljgv;->a:Z

    iget-object v6, p0, Ljgv;->c:Landroid/view/View$OnClickListener;

    iget-object v7, p0, Ljgv;->d:Ljgt;

    iget-boolean v8, p0, Ljgv;->g:Z

    iget-boolean v9, p0, Ljgv;->h:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ljgw;-><init>(Landroid/content/Context;Ljava/lang/String;IIZLandroid/view/View$OnClickListener;Ljgt;ZZ)V

    return-object v10
.end method
