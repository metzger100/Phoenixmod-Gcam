.class final Lkjz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkkc;


# direct methods
.method public constructor <init>(Lkkc;I)V
    .locals 0

    iput-object p1, p0, Lkjz;->b:Lkkc;

    iput p2, p0, Lkjz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkjz;->b:Lkkc;

    iget v1, p0, Lkjz;->a:I

    invoke-virtual {v0, v1}, Lkkc;->k(I)V

    return-void
.end method
