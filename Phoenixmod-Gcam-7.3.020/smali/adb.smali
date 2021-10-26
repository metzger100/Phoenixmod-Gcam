.class final Ladb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lim;

.field final b:Landroid/util/SparseArray;

.field final c:Lis;

.field final d:Lim;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lim;

    invoke-direct {v0}, Lim;-><init>()V

    iput-object v0, p0, Ladb;->a:Lim;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ladb;->b:Landroid/util/SparseArray;

    new-instance v0, Lis;

    invoke-direct {v0}, Lis;-><init>()V

    iput-object v0, p0, Ladb;->c:Lis;

    new-instance v0, Lim;

    invoke-direct {v0}, Lim;-><init>()V

    iput-object v0, p0, Ladb;->d:Lim;

    return-void
.end method
