.class public final Lqet;
.super Lqbh;

# interfaces
.implements Lqdj;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lqbh;-><init>()V

    iput-object p1, p0, Lqet;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqet;->b:Ljava/lang/Object;

    return-object v0
.end method

.method protected final h(Lqym;)V
    .locals 2

    new-instance v0, Lqjl;

    iget-object v1, p0, Lqet;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lqjl;-><init>(Lqym;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lqym;->a(Lqyn;)V

    return-void
.end method
