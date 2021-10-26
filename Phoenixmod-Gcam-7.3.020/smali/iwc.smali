.class public final Liwc;
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

    iput-object p1, p0, Liwc;->a:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Liwc;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwi;

    invoke-static {}, Ldvm;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Liwb;

    invoke-direct {v2, v0, v1}, Liwb;-><init>(Liwi;Landroid/os/Handler;)V

    return-object v2
.end method
