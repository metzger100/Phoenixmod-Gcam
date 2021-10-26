.class public final Ldhr;
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

    iput-object p1, p0, Ldhr;->a:Lpnh;

    iput-object p2, p0, Ldhr;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldhr;->a:Lpnh;

    iget-object v1, p0, Ldhr;->b:Lpnh;

    new-instance v2, Ldhq;

    invoke-direct {v2, v0, v1}, Ldhq;-><init>(Lpnh;Lpnh;)V

    return-object v2
.end method
