.class final synthetic Lial;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkha;


# instance fields
.field private final a:Loxo;


# direct methods
.method public constructor <init>(Loxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lial;->a:Loxo;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lial;->a:Loxo;

    new-instance v1, Liam;

    invoke-direct {v1, p1}, Liam;-><init>(I)V

    sget-object p1, Lowu;->a:Lowu;

    invoke-static {v0, v1, p1}, Lmur;->a(Loxo;Lltz;Ljava/util/concurrent/Executor;)V

    return-void
.end method
