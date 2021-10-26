.class final synthetic Lcmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Lcmf;


# direct methods
.method public constructor <init>(Lcmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmb;->a:Lcmf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcmb;->a:Lcmf;

    check-cast p1, Ljys;

    invoke-interface {v0, p1}, Lcmf;->a(Ljys;)V

    return-void
.end method
