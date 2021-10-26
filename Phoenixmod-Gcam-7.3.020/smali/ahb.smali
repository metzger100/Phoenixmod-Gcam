.class final Lahb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lahc;


# direct methods
.method public constructor <init>(Lahc;[B)V
    .locals 0

    iput-object p1, p0, Lahb;->b:Lahc;

    iput-object p2, p0, Lahb;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lahb;->b:Lahc;

    iget-object v0, v0, Lahc;->b:Laif;

    iget-object v1, p0, Lahb;->a:[B

    invoke-interface {v0, v1}, Laif;->a([B)V

    return-void
.end method
