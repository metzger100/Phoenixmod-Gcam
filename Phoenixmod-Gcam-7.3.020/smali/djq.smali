.class final synthetic Ldjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field private final a:Ldjs;

.field private final b:Ldjr;


# direct methods
.method public constructor <init>(Ldjs;Ldjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjq;->a:Ldjs;

    iput-object p2, p0, Ldjq;->b:Ldjr;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldjq;->a:Ldjs;

    iget-object v1, p0, Ldjq;->b:Ldjr;

    invoke-virtual {v0, v1}, Ldjs;->b(Ldjr;)V

    return-void
.end method
