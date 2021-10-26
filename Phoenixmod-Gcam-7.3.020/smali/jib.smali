.class final synthetic Ljib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljin;

.field private final b:I


# direct methods
.method public constructor <init>(Ljin;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljib;->a:Ljin;

    iput p2, p0, Ljib;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljib;->a:Ljin;

    iget v1, p0, Ljib;->b:I

    iget v2, v0, Ljin;->v:I

    if-ne v1, v2, :cond_0

    sget-object v1, Ljin;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljin;->e()V

    :cond_0
    return-void
.end method
