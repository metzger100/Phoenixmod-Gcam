.class public final Lmbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbb;->a:Lpnh;

    iput-object p2, p0, Lmbb;->b:Lpnh;

    iput-object p3, p0, Lmbb;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmbb;->a:Lpnh;

    iget-object v1, p0, Lmbb;->b:Lpnh;

    iget-object v2, p0, Lmbb;->c:Lpnh;

    new-instance v3, Lmba;

    invoke-direct {v3, v0, v1, v2}, Lmba;-><init>(Lpnh;Lpnh;Lpnh;)V

    return-object v3
.end method
