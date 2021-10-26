.class public final Lfah;
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

    iput-object p1, p0, Lfah;->a:Lpnh;

    return-void
.end method

.method public static a(Lpnh;)Lfah;
    .locals 1

    new-instance v0, Lfah;

    invoke-direct {v0, p0}, Lfah;-><init>(Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfah;->a:Lpnh;

    check-cast v0, Lezz;

    invoke-virtual {v0}, Lezz;->a()Loac;

    move-result-object v0

    new-instance v1, Lfag;

    invoke-direct {v1, v0}, Lfag;-><init>(Loac;)V

    return-object v1
.end method
