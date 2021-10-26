.class final Lowe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Logt;

.field final synthetic b:Lowg;


# direct methods
.method public constructor <init>(Lowg;Logt;)V
    .locals 0

    iput-object p1, p0, Lowe;->b:Lowg;

    iput-object p2, p0, Lowe;->a:Logt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lowe;->b:Lowg;

    iget-object v1, p0, Lowe;->a:Logt;

    invoke-virtual {v0, v1}, Lowg;->a(Logt;)V

    return-void
.end method
