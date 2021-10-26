.class final synthetic Lcgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field private final a:Lcgs;


# direct methods
.method public constructor <init>(Lcgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgp;->a:Lcgs;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcgp;->a:Lcgs;

    const/4 v1, 0x0

    iput-object v1, v0, Lcgs;->e:Lbhw;

    return-void
.end method
