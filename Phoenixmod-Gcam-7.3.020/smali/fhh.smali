.class final Lfhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhf;


# instance fields
.field final synthetic a:Lfhf;

.field final synthetic b:Lfhk;


# direct methods
.method public constructor <init>(Lfhk;Lfhf;)V
    .locals 0

    iput-object p1, p0, Lfhh;->b:Lfhk;

    iput-object p2, p0, Lfhh;->a:Lfhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfhh;->a:Lfhf;

    invoke-interface {v0}, Lfhf;->a()V

    iget-object v0, p0, Lfhh;->b:Lfhk;

    iget-object v1, v0, Lfhk;->a:Ldeg;

    invoke-virtual {v1, v0}, Ldeg;->a(Ldeh;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lfhh;->a:Lfhf;

    invoke-interface {v0, p1, p2}, Lfhf;->a(J)V

    iget-object p1, p0, Lfhh;->b:Lfhk;

    iget-object p2, p1, Lfhk;->a:Ldeg;

    invoke-virtual {p2, p1}, Ldeg;->a(Ldeh;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfhh;->a:Lfhf;

    invoke-interface {v0}, Lfhf;->b()V

    return-void
.end method
