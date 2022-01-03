.class public Lqnp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lqnn;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqnp;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, Lqnp;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget v0, Lqns;->a:I

    invoke-static {p0}, Lqnm;->a(Lqnn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
