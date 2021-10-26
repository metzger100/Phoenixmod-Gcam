.class final Ljax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field final synthetic a:Ljay;


# direct methods
.method public constructor <init>(Ljay;)V
    .locals 0

    iput-object p1, p0, Ljax;->a:Ljay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Ljax;->a:Ljay;

    iget-object v0, v0, Ljay;->a:Ljba;

    iget-object v1, v0, Ljba;->a:Lllq;

    new-instance v2, Ljaw;

    invoke-direct {v2, v0}, Ljaw;-><init>(Ljba;)V

    invoke-virtual {v1, v2}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
