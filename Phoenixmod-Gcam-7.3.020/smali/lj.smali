.class final Llj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lll;


# direct methods
.method public constructor <init>(Lll;)V
    .locals 0

    iput-object p1, p0, Llj;->a:Lll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llj;->a:Lll;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lll;->b(I)V

    return-void
.end method
