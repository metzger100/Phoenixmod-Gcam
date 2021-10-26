.class final synthetic Ljbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liia;


# instance fields
.field private final a:Ldjo;


# direct methods
.method public constructor <init>(Ldjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbm;->a:Ldjo;

    return-void
.end method


# virtual methods
.method public final a()Llum;
    .locals 2

    iget-object v0, p0, Ljbm;->a:Ldjo;

    invoke-virtual {v0}, Ldjo;->b()V

    new-instance v1, Ldjm;

    invoke-direct {v1, v0}, Ldjm;-><init>(Ldjo;)V

    return-object v1
.end method
