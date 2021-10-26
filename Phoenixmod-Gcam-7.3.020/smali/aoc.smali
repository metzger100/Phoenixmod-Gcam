.class public final Laoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Laqw;

.field final b:Laqw;

.field final c:Laqw;

.field final d:Laol;

.field final e:Laon;

.field public final f:Ljb;


# direct methods
.method public constructor <init>(Laqw;Laqw;Laqw;Laol;Laon;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laob;

    invoke-direct {v0, p0}, Laob;-><init>(Laoc;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lbas;->a(ILbao;)Ljb;

    move-result-object v0

    iput-object v0, p0, Laoc;->f:Ljb;

    iput-object p1, p0, Laoc;->a:Laqw;

    iput-object p2, p0, Laoc;->b:Laqw;

    iput-object p3, p0, Laoc;->c:Laqw;

    iput-object p4, p0, Laoc;->d:Laol;

    iput-object p5, p0, Laoc;->e:Laon;

    return-void
.end method
