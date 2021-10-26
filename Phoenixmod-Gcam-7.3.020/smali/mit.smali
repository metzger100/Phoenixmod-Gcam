.class public final Lmit;
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

    iput-object p1, p0, Lmit;->a:Lpnh;

    iput-object p2, p0, Lmit;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmit;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqa;

    iget-object v0, p0, Lmit;->b:Lpnh;

    check-cast v0, Lmbs;

    invoke-virtual {v0}, Lmbs;->a()Lmjz;

    move-result-object v0

    new-instance v1, Lmis;

    invoke-direct {v1, v0}, Lmis;-><init>(Lmjz;)V

    return-object v1
.end method
