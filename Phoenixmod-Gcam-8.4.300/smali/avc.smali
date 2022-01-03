.class final Lavc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lavd;


# direct methods
.method public constructor <init>(Lavd;[B)V
    .locals 0

    iput-object p1, p0, Lavc;->b:Lavd;

    iput-object p2, p0, Lavc;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lavc;->b:Lavd;

    iget-object v0, v0, Lavd;->b:Lawc;

    iget-object v1, p0, Lavc;->a:[B

    invoke-interface {v0, v1}, Lawc;->a([B)V

    return-void
.end method
