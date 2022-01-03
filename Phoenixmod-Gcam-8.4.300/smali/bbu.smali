.class final Lbbu;
.super Ljava/lang/Object;

# interfaces
.implements Lbmi;


# instance fields
.field final synthetic a:Lbbv;


# direct methods
.method public constructor <init>(Lbbv;)V
    .locals 0

    iput-object p1, p0, Lbbu;->a:Lbbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lbcc;

    iget-object v0, p0, Lbbu;->a:Lbbv;

    iget-object v1, v0, Lbbv;->a:Lbec;

    iget-object v2, v0, Lbbv;->b:Lbec;

    iget-object v3, v0, Lbbv;->c:Lbec;

    iget-object v4, v0, Lbbv;->e:Lbby;

    iget-object v5, v0, Lbbv;->f:Lbby;

    iget-object v6, v0, Lbbv;->d:Lfc;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lbcc;-><init>(Lbec;Lbec;Lbec;Lbby;Lbby;Lfc;)V

    return-object v7
.end method
