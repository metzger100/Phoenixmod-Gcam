.class public final Lcfd;
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

    iput-object p1, p0, Lcfd;->a:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcfd;->a:Lpnh;

    check-cast v0, Limw;

    invoke-virtual {v0}, Limw;->a()Limp;

    move-result-object v0

    new-instance v1, Lcfc;

    invoke-direct {v1, v0}, Lcfc;-><init>(Limp;)V

    return-object v1
.end method
