.class final Lavy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lawb;


# direct methods
.method public constructor <init>(Lawb;I)V
    .locals 0

    iput-object p1, p0, Lavy;->b:Lawb;

    iput p2, p0, Lavy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lavy;->b:Lawb;

    iget-object v0, v0, Lawb;->b:Lavw;

    iget v1, p0, Lavy;->a:I

    invoke-interface {v0, v1}, Lavw;->a(I)V

    return-void
.end method
