.class final Lzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyu;


# instance fields
.field final synthetic a:Lzd;

.field private final b:Lza;


# direct methods
.method public constructor <init>(Lzd;Lza;)V
    .locals 0

    iput-object p1, p0, Lzc;->a:Lzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzc;->b:Lza;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lzc;->a:Lzd;

    iget-object v0, v0, Lzd;->a:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lzc;->b:Lza;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzc;->b:Lza;

    invoke-virtual {v0, p0}, Lza;->b(Lyu;)V

    return-void
.end method
