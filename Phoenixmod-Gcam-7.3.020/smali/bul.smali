.class final synthetic Lbul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbuv;

.field private final b:Llsc;


# direct methods
.method public constructor <init>(Lbuv;Llsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbul;->a:Lbuv;

    iput-object p2, p0, Lbul;->b:Llsc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbul;->a:Lbuv;

    iget-object v1, p0, Lbul;->b:Llsc;

    iget-object v0, v0, Lbuv;->c:Lbvw;

    invoke-virtual {v0, v1}, Lbvw;->a(Llsc;)V

    return-void
.end method
