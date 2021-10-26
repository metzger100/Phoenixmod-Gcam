.class final Laic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Laie;


# direct methods
.method public constructor <init>(Laie;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laic;->c:Laie;

    iput p2, p0, Laic;->a:I

    iput-object p3, p0, Laic;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laic;->c:Laie;

    iget-object v0, v0, Laie;->b:Lahy;

    iget v1, p0, Laic;->a:I

    iget-object v2, p0, Laic;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lahy;->b(ILjava/lang/String;)V

    return-void
.end method
