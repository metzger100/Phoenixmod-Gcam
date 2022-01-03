.class public final Lhmn;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmn;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Llmt;
    .locals 3

    iget-object v0, p0, Lhmn;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcf;

    new-instance v1, Lhmm;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lhmm;-><init>(Lgcf;I)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhmn;->a()Llmt;

    move-result-object v0

    return-object v0
.end method
