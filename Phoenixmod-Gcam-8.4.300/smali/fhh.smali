.class public final synthetic Lfhh;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfhh;->a:I

    iput-object p2, p0, Lfhh;->b:[Ljava/lang/String;

    iput-object p3, p0, Lfhh;->c:[I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lfhh;->a:I

    iget-object v1, p0, Lfhh;->b:[Ljava/lang/String;

    iget-object v2, p0, Lfhh;->c:[I

    check-cast p1, Lfik;

    sget v3, Lfhv;->k:I

    instance-of v3, p1, Lfgt;

    if-eqz v3, :cond_0

    check-cast p1, Lfgt;

    invoke-interface {p1, v0, v1, v2}, Lfgt;->f(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
