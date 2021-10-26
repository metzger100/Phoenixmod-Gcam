.class public final Lhyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyh;->a:Lpnh;

    iput-object p2, p0, Lhyh;->b:Lpnh;

    iput-object p3, p0, Lhyh;->c:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;)Lhyh;
    .locals 1

    new-instance v0, Lhyh;

    invoke-direct {v0, p0, p1, p2}, Lhyh;-><init>(Lpnh;Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhyg;
    .locals 4

    iget-object v0, p0, Lhyh;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuw;

    iget-object v1, p0, Lhyh;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwj;

    iget-object v2, p0, Lhyh;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchh;

    new-instance v3, Lhyg;

    invoke-direct {v3, v0, v1, v2}, Lhyg;-><init>(Lhuw;Lfwj;Lchh;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhyh;->a()Lhyg;

    move-result-object v0

    return-object v0
.end method
