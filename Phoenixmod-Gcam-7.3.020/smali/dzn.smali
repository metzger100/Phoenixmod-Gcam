.class public final Ldzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpnh;


# instance fields
.field final synthetic a:Lear;


# direct methods
.method public constructor <init>(Lear;)V
    .locals 0

    iput-object p1, p0, Ldzn;->a:Lear;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbth;
    .locals 2

    new-instance v0, Ldzq;

    iget-object v1, p0, Ldzn;->a:Lear;

    invoke-direct {v0, v1}, Ldzq;-><init>(Lear;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldzn;->a()Lbth;

    move-result-object v0

    return-object v0
.end method
