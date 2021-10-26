.class public final Ljyz;
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

    iput-object p1, p0, Ljyz;->a:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Ljyy;
    .locals 2

    iget-object v0, p0, Ljyz;->a:Lpnh;

    check-cast v0, Ldux;

    invoke-virtual {v0}, Ldux;->a()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Ljyy;

    invoke-direct {v1, v0}, Ljyy;-><init>(Landroid/view/Window;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljyz;->a()Ljyy;

    move-result-object v0

    return-object v0
.end method
