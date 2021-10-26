.class public final synthetic Lcft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field private final a:Lcfu;


# direct methods
.method public constructor <init>(Lcfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcft;->a:Lcfu;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcft;->a:Lcfu;

    iget-object v1, v0, Lcfu;->a:Lgrl;

    invoke-interface {v1, v0}, Lgrl;->b(Lmoc;)V

    return-void
.end method
