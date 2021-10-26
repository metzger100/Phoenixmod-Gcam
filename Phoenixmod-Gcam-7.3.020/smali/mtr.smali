.class public final Lmtr;
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

    iput-object p1, p0, Lmtr;->a:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmtr;->a:Lpnh;

    check-cast v0, Lpmp;

    iget-object v0, v0, Lpmp;->a:Ljava/lang/Object;

    check-cast v0, Lmss;

    invoke-static {}, Lmtu;->a()Lmtt;

    move-result-object v1

    new-instance v2, Lmtq;

    invoke-direct {v2, v0, v1}, Lmtq;-><init>(Lmss;Lmts;)V

    return-object v2
.end method
