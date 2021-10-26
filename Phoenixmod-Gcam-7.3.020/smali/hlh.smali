.class public final Lhlh;
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

    iput-object p1, p0, Lhlh;->a:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhlh;->a:Lpnh;

    check-cast v0, Lfgb;

    invoke-virtual {v0}, Lfgb;->a()Lfga;

    move-result-object v0

    new-instance v1, Lhlg;

    invoke-direct {v1, v0}, Lhlg;-><init>(Lffx;)V

    return-object v1
.end method
