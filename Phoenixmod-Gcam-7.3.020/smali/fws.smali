.class public final Lfws;
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

    iput-object p1, p0, Lfws;->a:Lpnh;

    iput-object p2, p0, Lfws;->b:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;)Lfws;
    .locals 1

    new-instance v0, Lfws;

    invoke-direct {v0, p0, p1}, Lfws;-><init>(Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfwr;
    .locals 3

    iget-object v0, p0, Lfws;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnj;

    iget-object v1, p0, Lfws;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnu;

    new-instance v2, Lfwr;

    invoke-direct {v2, v0, v1}, Lfwr;-><init>(Llnj;Llnu;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfws;->a()Lfwr;

    move-result-object v0

    return-object v0
.end method
