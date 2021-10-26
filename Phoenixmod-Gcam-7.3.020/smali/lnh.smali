.class final Llnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llle;

.field final synthetic b:Llnj;


# direct methods
.method public constructor <init>(Llnj;Llle;)V
    .locals 0

    iput-object p1, p0, Llnh;->b:Llnj;

    iput-object p2, p0, Llnh;->a:Llle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llnh;->a:Llle;

    iget-object v1, p0, Llnh;->b:Llnj;

    iget-object v1, v1, Llnj;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    return-void
.end method
