.class final Laxc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Laxg;


# direct methods
.method public constructor <init>(Laxg;I)V
    .locals 0

    iput-object p1, p0, Laxc;->b:Laxg;

    iput p2, p0, Laxc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laxc;->b:Laxg;

    iget-object v0, v0, Laxg;->a:Laxf;

    iget v1, p0, Laxc;->a:I

    invoke-interface {v0, v1}, Laxf;->a(I)V

    return-void
.end method
