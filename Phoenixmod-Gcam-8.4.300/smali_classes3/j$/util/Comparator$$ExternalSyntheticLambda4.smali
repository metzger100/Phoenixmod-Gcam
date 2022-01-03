.class public final synthetic Lj$/util/Comparator$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic f$0:Lj$/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/ToIntFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/Comparator$$ExternalSyntheticLambda4;->f$0:Lj$/util/function/ToIntFunction;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lj$/util/Comparator$$ExternalSyntheticLambda4;->f$0:Lj$/util/function/ToIntFunction;

    invoke-static {v0, p1, p2}, Lj$/util/Comparator$-CC;->lambda$comparingInt$7b0bb60$1(Lj$/util/function/ToIntFunction;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
