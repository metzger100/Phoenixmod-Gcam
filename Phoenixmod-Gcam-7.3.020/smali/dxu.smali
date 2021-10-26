.class final synthetic Ldxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpnh;


# instance fields
.field private final a:Ldxx;


# direct methods
.method public constructor <init>(Ldxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxu;->a:Ldxx;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldxu;->a:Ldxx;

    new-instance v1, Ldxv;

    invoke-direct {v1, v0}, Ldxv;-><init>(Ldxx;)V

    return-object v1
.end method
