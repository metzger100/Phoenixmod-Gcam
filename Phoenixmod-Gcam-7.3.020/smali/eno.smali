.class final synthetic Leno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leny;

.field private final b:I


# direct methods
.method public constructor <init>(Leny;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leno;->a:Leny;

    iput p2, p0, Leno;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leno;->a:Leny;

    iget v1, p0, Leno;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Leny;->r:Z

    return-void

    :cond_0
    iput-boolean v2, v0, Leny;->r:Z

    return-void
.end method
