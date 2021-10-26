.class public final Ldgl;
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

    iput-object p1, p0, Ldgl;->a:Lpnh;

    iput-object p2, p0, Ldgl;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldgl;->a:Lpnh;

    check-cast v0, Ldgg;

    invoke-virtual {v0}, Ldgg;->a()Ldgf;

    move-result-object v0

    iget-object v1, p0, Ldgl;->b:Lpnh;

    check-cast v1, Ldgn;

    invoke-virtual {v1}, Ldgn;->a()Ldgm;

    move-result-object v1

    new-instance v2, Ldgk;

    invoke-direct {v2, v0, v1}, Ldgk;-><init>(Ldgf;Ldgm;)V

    return-object v2
.end method
