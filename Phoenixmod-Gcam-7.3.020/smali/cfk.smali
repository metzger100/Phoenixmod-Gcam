.class public final Lcfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfk;->a:Lpnh;

    iput-object p2, p0, Lcfk;->b:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;)Lcfk;
    .locals 1

    new-instance v0, Lcfk;

    invoke-direct {v0, p0, p1}, Lcfk;-><init>(Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcfk;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwj;

    iget-object v1, p0, Lcfk;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllq;

    new-instance v2, Lcfj;

    invoke-direct {v2, v0, v1}, Lcfj;-><init>(Lfwj;Lllq;)V

    return-object v2
.end method
