.class final synthetic Lbuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbuv;


# direct methods
.method public constructor <init>(Lbuv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuk;->a:Lbuv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbuk;->a:Lbuv;

    iget-object v0, v0, Lbuv;->c:Lbvw;

    iget-object v0, v0, Lbvw;->k:Lbzf;

    iget-object v1, v0, Lbzf;->d:Lllq;

    new-instance v2, Lbyy;

    invoke-direct {v2, v0}, Lbyy;-><init>(Lbzf;)V

    invoke-virtual {v1, v2}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
