.class final Lbwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbwz;


# direct methods
.method public constructor <init>(Lbwz;)V
    .locals 0

    iput-object p1, p0, Lbwx;->a:Lbwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lbwz;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbwx;->a:Lbwz;

    iget-object v1, v0, Lbwz;->b:Lbdj;

    iget-object v0, v0, Lbwz;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbdj;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbwx;->a:Lbwz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbwz;->l:Z

    return-void
.end method
