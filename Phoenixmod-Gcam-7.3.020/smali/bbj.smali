.class public final Lbbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbf;


# instance fields
.field public final a:Lbcg;

.field public final b:Lfvw;

.field public final c:Lchh;

.field private final d:Lllq;


# direct methods
.method public constructor <init>(Lllq;Lbcg;Lfvw;Lchh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbj;->d:Lllq;

    iput-object p2, p0, Lbbj;->a:Lbcg;

    iput-object p3, p0, Lbbj;->b:Lfvw;

    iput-object p4, p0, Lbbj;->c:Lchh;

    return-void
.end method


# virtual methods
.method public final a(Llnu;)Llum;
    .locals 2

    iget-object v0, p0, Lbbj;->d:Lllq;

    new-instance v1, Lbbh;

    invoke-direct {v1, p0}, Lbbh;-><init>(Lbbj;)V

    invoke-virtual {v0, v1}, Lllq;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lbbi;

    invoke-direct {v0, p0}, Lbbi;-><init>(Lbbj;)V

    iget-object v1, p0, Lbbj;->d:Lllq;

    invoke-interface {p1, v0, v1}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lbbj;->d:Lllq;

    new-instance v1, Lbbg;

    invoke-direct {v1, p0}, Lbbg;-><init>(Lbbj;)V

    invoke-virtual {v0, v1}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
