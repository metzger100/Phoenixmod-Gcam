.class final synthetic Lbta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglo;


# instance fields
.field private final a:Lbtf;


# direct methods
.method public constructor <init>(Lbtf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbta;->a:Lbtf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbta;->a:Lbtf;

    iget-object v1, v0, Lbtf;->c:Lllq;

    new-instance v2, Lbte;

    invoke-direct {v2, v0}, Lbte;-><init>(Lbtf;)V

    invoke-virtual {v1, v2}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
