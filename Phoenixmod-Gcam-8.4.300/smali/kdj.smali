.class public Lkdj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkdx;


# direct methods
.method public constructor <init>(Lkdx;)V
    .locals 1

    invoke-virtual {p1}, Lkdx;->a()Lkdo;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkdj;->a:Lkdx;

    return-void
.end method
