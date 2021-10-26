.class public final Lmnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmng;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lmnt;

.field public final c:Lmnj;


# direct methods
.method public constructor <init>(Lmnj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmnu;->a:Ljava/lang/Object;

    new-instance v0, Lmnt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmnt;-><init>([B)V

    iput-object v0, p0, Lmnu;->b:Lmnt;

    iput-object p1, p0, Lmnu;->c:Lmnj;

    invoke-interface {p1, p0}, Lmnj;->a(Lmng;)V

    return-void
.end method
