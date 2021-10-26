.class public final Ldjd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llvb;

.field public final b:Lllo;

.field public final c:Ldkn;

.field public final d:Llnu;


# direct methods
.method public constructor <init>(Lllo;Ldkn;Llnu;Llvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjd;->b:Lllo;

    iput-object p2, p0, Ldjd;->c:Ldkn;

    iput-object p3, p0, Ldjd;->d:Llnu;

    const-string p1, "HdrPFlashDecider"

    invoke-interface {p4, p1}, Llvb;->a(Ljava/lang/String;)Llvb;

    move-result-object p1

    iput-object p1, p0, Ldjd;->a:Llvb;

    return-void
.end method
