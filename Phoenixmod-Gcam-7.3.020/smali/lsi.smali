.class final synthetic Llsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llsk;

.field private final b:Llsc;


# direct methods
.method public constructor <init>(Llsk;Llsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsi;->a:Llsk;

    iput-object p2, p0, Llsi;->b:Llsc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llsi;->a:Llsk;

    iget-object v1, p0, Llsi;->b:Llsc;

    iget-object v0, v0, Llsk;->e:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsd;

    invoke-interface {v0, v1}, Llsd;->a(Llsc;)V

    return-void
.end method
