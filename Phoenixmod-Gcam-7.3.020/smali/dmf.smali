.class public final Ldmf;
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

    iput-object p1, p0, Ldmf;->a:Lpnh;

    return-void
.end method

.method public static a(Lpnh;)Ldmf;
    .locals 1

    new-instance v0, Ldmf;

    invoke-direct {v0, p0}, Ldmf;-><init>(Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ldmd;
    .locals 2

    iget-object v0, p0, Ldmf;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/Gcam;

    new-instance v1, Ldmd;

    invoke-direct {v1, v0}, Ldmd;-><init>(Lcom/google/googlex/gcam/Gcam;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldmf;->a()Ldmd;

    move-result-object v0

    return-object v0
.end method
