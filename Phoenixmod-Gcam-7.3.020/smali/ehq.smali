.class final synthetic Lehq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lehr;


# direct methods
.method public constructor <init>(Lehr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehq;->a:Lehr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lehq;->a:Lehr;

    iget-object v1, v0, Lehr;->a:Leia;

    iget-object v1, v1, Leia;->c:Lbjz;

    invoke-interface {v1}, Lbjz;->m()Lbkc;

    move-result-object v1

    invoke-interface {v1}, Lbkc;->p()V

    iget-object v0, v0, Lehr;->a:Leia;

    iget-object v0, v0, Leia;->g:Ligs;

    const v1, 0x7f120007

    invoke-interface {v0, v1}, Ligs;->a(I)V

    return-void
.end method
