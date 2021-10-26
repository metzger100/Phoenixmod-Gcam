.class public final Lgym;
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

    iput-object p1, p0, Lgym;->a:Lpnh;

    iput-object p2, p0, Lgym;->b:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;)Lgym;
    .locals 1

    new-instance v0, Lgym;

    invoke-direct {v0, p0, p1}, Lgym;-><init>(Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgyl;
    .locals 3

    iget-object v0, p0, Lgym;->a:Lpnh;

    iget-object v1, p0, Lgym;->b:Lpnh;

    new-instance v2, Lgyl;

    invoke-direct {v2, v0, v1}, Lgyl;-><init>(Lpnh;Lpnh;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgym;->a()Lgyl;

    move-result-object v0

    return-object v0
.end method
