.class public final Letv;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lett;


# direct methods
.method public constructor <init>(Lett;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letv;->a:Lett;

    return-void
.end method


# virtual methods
.method public final a()Legh;
    .locals 1

    iget-object v0, p0, Letv;->a:Lett;

    iget-object v0, v0, Lett;->a:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    check-cast v0, Legh;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Letv;->a()Legh;

    move-result-object v0

    return-object v0
.end method
