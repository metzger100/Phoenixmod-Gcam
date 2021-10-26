.class public final Lbxu;
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

    iput-object p1, p0, Lbxu;->a:Lpnh;

    iput-object p2, p0, Lbxu;->b:Lpnh;

    iput-object p3, p0, Lbxu;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lbxt;
    .locals 4

    iget-object v0, p0, Lbxu;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqb;

    iget-object v1, p0, Lbxu;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llql;

    iget-object v2, p0, Lbxu;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwj;

    new-instance v3, Lbxt;

    invoke-direct {v3, v0, v1, v2}, Lbxt;-><init>(Llqb;Llql;Lfwj;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbxu;->a()Lbxt;

    move-result-object v0

    return-object v0
.end method
