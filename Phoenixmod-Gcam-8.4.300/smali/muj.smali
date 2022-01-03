.class public final Lmuj;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuj;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lmuo;
    .locals 2

    iget-object v0, p0, Lmuj;->a:Lqkg;

    sget v1, Lmun;->b:I

    check-cast v0, Lmuq;

    invoke-virtual {v0}, Lmuq;->a()Lmup;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmuj;->a()Lmuo;

    move-result-object v0

    return-object v0
.end method
