.class public final Lfiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfiq;->a:Lpnh;

    iput-object p2, p0, Lfiq;->b:Lpnh;

    iput-object p3, p0, Lfiq;->c:Lpnh;

    iput-object p4, p0, Lfiq;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lfip;
    .locals 5

    iget-object v0, p0, Lfiq;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwj;

    iget-object v1, p0, Lfiq;->b:Lpnh;

    check-cast v1, Lhyh;

    invoke-virtual {v1}, Lhyh;->a()Lhyg;

    move-result-object v1

    iget-object v2, p0, Lfiq;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljuf;

    iget-object v3, p0, Lfiq;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvj;

    new-instance v4, Lfip;

    invoke-direct {v4, v0, v1, v2, v3}, Lfip;-><init>(Lfwj;Lhyg;Ljuf;Llvj;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfiq;->a()Lfip;

    move-result-object v0

    return-object v0
.end method
