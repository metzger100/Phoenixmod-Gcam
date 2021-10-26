.class public final Ldzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpnh;


# instance fields
.field final synthetic a:Leab;


# direct methods
.method public constructor <init>(Leab;)V
    .locals 0

    iput-object p1, p0, Ldzs;->a:Leab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljtl;
    .locals 2

    new-instance v0, Ldzx;

    iget-object v1, p0, Ldzs;->a:Leab;

    invoke-direct {v0, v1}, Ldzx;-><init>(Leab;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldzs;->a()Ljtl;

    move-result-object v0

    return-object v0
.end method
