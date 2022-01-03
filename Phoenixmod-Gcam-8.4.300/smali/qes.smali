.class public final Lqes;
.super Lqbh;


# instance fields
.field private final b:Lqbm;


# direct methods
.method public constructor <init>(Lqbm;)V
    .locals 0

    invoke-direct {p0}, Lqbh;-><init>()V

    iput-object p1, p0, Lqes;->b:Lqbm;

    return-void
.end method


# virtual methods
.method protected final h(Lqym;)V
    .locals 2

    iget-object v0, p0, Lqes;->b:Lqbm;

    new-instance v1, Lqer;

    invoke-direct {v1, p1}, Lqer;-><init>(Lqym;)V

    invoke-virtual {v0, v1}, Lqbm;->f(Lqbq;)V

    return-void
.end method
