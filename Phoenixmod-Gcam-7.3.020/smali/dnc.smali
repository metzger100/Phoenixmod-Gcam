.class public final Ldnc;
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

    iput-object p1, p0, Ldnc;->a:Lpnh;

    return-void
.end method

.method public static a(Lpnh;)Ldnc;
    .locals 1

    new-instance v0, Ldnc;

    invoke-direct {v0, p0}, Ldnc;-><init>(Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldnc;->a:Lpnh;

    check-cast v0, Ldje;

    invoke-virtual {v0}, Ldje;->a()Ldjd;

    move-result-object v0

    new-instance v1, Ldnb;

    invoke-direct {v1, v0}, Ldnb;-><init>(Ldjd;)V

    return-object v1
.end method
