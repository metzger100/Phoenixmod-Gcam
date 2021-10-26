.class final synthetic Lbwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbwz;

.field private final b:Z


# direct methods
.method public constructor <init>(Lbwz;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwp;->a:Lbwz;

    iput-boolean p2, p0, Lbwp;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbwp;->a:Lbwz;

    iget-boolean v1, p0, Lbwp;->b:Z

    sget-object v2, Lbwz;->a:Ljava/lang/String;

    invoke-static {v2}, Lijd;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbwz;->b:Lbdj;

    iget-object v0, v0, Lbwz;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbdj;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, v0, Lbwz;->b:Lbdj;

    iget-object v0, v0, Lbwz;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbdj;->a(Ljava/lang/Runnable;)V

    return-void
.end method
