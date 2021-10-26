.class public final Lcfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfb;->a:Lpnh;

    return-void
.end method

.method public static a(Lpnh;)Lcfb;
    .locals 1

    new-instance v0, Lcfb;

    invoke-direct {v0, p0}, Lcfb;-><init>(Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcfa;
    .locals 2

    iget-object v0, p0, Lcfb;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limg;

    new-instance v1, Lcfa;

    invoke-direct {v1, v0}, Lcfa;-><init>(Limg;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcfb;->a()Lcfa;

    move-result-object v0

    return-object v0
.end method
