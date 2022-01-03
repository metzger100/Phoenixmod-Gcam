.class final Llmd;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field final b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llmd;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Llmd;->b:Z

    return-void
.end method
