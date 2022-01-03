.class final Lkdr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkes;

.field final synthetic b:Lkds;


# direct methods
.method public constructor <init>(Lkds;Lkes;)V
    .locals 0

    iput-object p1, p0, Lkdr;->b:Lkds;

    iput-object p2, p0, Lkdr;->a:Lkes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkdr;->b:Lkds;

    iget-object v0, v0, Lkds;->a:Lkel;

    iget-object v1, p0, Lkdr;->a:Lkes;

    invoke-virtual {v0, v1}, Lkel;->c(Lkes;)V

    return-void
.end method
