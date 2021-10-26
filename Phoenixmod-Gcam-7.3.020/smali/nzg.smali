.class final Lnzg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Z

.field b:Z

.field c:Lnzb;

.field d:I


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnzg;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lnzg;->c:Lnzb;

    iput v0, p0, Lnzg;->d:I

    iput-boolean p1, p0, Lnzg;->a:Z

    return-void
.end method
