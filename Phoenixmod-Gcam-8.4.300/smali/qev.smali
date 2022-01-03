.class public final Lqev;
.super Lqbu;


# instance fields
.field final a:Lqyl;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqyl;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lqbu;-><init>()V

    iput-object p1, p0, Lqev;->a:Lqyl;

    iput-object p2, p0, Lqev;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final o(Lqbv;)V
    .locals 3

    iget-object v0, p0, Lqev;->a:Lqyl;

    new-instance v1, Lqeu;

    iget-object v2, p0, Lqev;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lqeu;-><init>(Lqbv;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lqyl;->g(Lqym;)V

    return-void
.end method
