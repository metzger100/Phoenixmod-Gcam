.class public final synthetic Lmxh;
.super Ljava/lang/Object;

# interfaces
.implements Lojz;


# instance fields
.field public final synthetic a:Lpyn;


# direct methods
.method public synthetic constructor <init>(Lpyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxh;->a:Lpyn;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmxh;->a:Lpyn;

    sget-object v1, Lmvm;->c:Lmvm;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Loom;->s(Ljava/util/Comparator;Ljava/lang/Iterable;)Loom;

    move-result-object v0

    return-object v0
.end method
