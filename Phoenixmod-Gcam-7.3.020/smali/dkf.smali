.class public final Ldkf;
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

    iput-object p1, p0, Ldkf;->a:Lpnh;

    return-void
.end method

.method public static a(Lpnh;)Ldkf;
    .locals 1

    new-instance v0, Ldkf;

    invoke-direct {v0, p0}, Ldkf;-><init>(Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldkf;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Ldke;

    invoke-direct {v1, v0}, Ldke;-><init>(Ljava/util/Set;)V

    return-object v1
.end method
