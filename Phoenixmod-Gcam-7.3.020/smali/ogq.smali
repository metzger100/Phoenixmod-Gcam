.class final Logq;
.super Lohg;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Logr;)V
    .locals 0

    invoke-direct {p0, p1}, Lohg;-><init>(Lohh;)V

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    new-instance v0, Logp;

    invoke-direct {v0}, Logp;-><init>()V

    invoke-virtual {p0, v0}, Lohg;->a(Lohd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
