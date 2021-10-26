.class final synthetic Lbbg;
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

    iput-object p1, p0, Lbbg;->a:Lbbj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbbg;->a:Lbbj;

    iget-object v1, v0, Lbbj;->a:Lbcg;

    invoke-interface {v1}, Lbcg;->a()V

    iget-object v0, v0, Lbbj;->b:Lfvw;

    invoke-virtual {v0}, Lfvw;->b()V

    return-void
.end method
