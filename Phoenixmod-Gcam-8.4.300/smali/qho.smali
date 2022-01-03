.class public final Lqho;
.super Lqbu;


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lqbu;-><init>()V

    iput-object p1, p0, Lqho;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final o(Lqbv;)V
    .locals 1

    sget-object v0, Lqcs;->a:Lqcs;

    invoke-interface {p1, v0}, Lqbv;->gR(Lqbz;)V

    iget-object v0, p0, Lqho;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lqbv;->d(Ljava/lang/Object;)V

    return-void
.end method
