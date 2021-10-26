.class final synthetic Lcth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpnh;


# instance fields
.field private final a:Lctk;


# direct methods
.method public constructor <init>(Lctk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcth;->a:Lctk;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcth;->a:Lctk;

    invoke-virtual {v0}, Lctk;->j()Lctu;

    move-result-object v0

    return-object v0
.end method
