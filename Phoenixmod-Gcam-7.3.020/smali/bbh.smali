.class final synthetic Lbbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbbj;


# direct methods
.method public constructor <init>(Lbbj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbh;->a:Lbbj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbbh;->a:Lbbj;

    iget-object v1, v0, Lbbj;->a:Lbcg;

    iget-object v0, v0, Lbbj;->c:Lchh;

    sget-object v2, Lchg;->a:Lchi;

    invoke-interface {v0}, Lchh;->b()Z

    move-result v0

    invoke-interface {v1, v0}, Lbcg;->b(Z)V

    return-void
.end method
