.class public final Laqq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laii;

.field public final b:Laiy;

.field public final c:Laiy;


# direct methods
.method public constructor <init>(Laii;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqq;->a:Laii;

    new-instance v0, Laqn;

    invoke-direct {v0, p1}, Laqn;-><init>(Laii;)V

    new-instance v0, Laqo;

    invoke-direct {v0, p1}, Laqo;-><init>(Laii;)V

    iput-object v0, p0, Laqq;->b:Laiy;

    new-instance v0, Laqp;

    invoke-direct {v0, p1}, Laqp;-><init>(Laii;)V

    iput-object v0, p0, Laqq;->c:Laiy;

    return-void
.end method
