.class final synthetic Lhpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhqd;

.field private final b:Landroid/net/Uri;

.field private final c:Lhqt;

.field private final d:Levc;


# direct methods
.method public constructor <init>(Lhqd;Landroid/net/Uri;Lhqt;Levc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpr;->a:Lhqd;

    iput-object p2, p0, Lhpr;->b:Landroid/net/Uri;

    iput-object p3, p0, Lhpr;->c:Lhqt;

    iput-object p4, p0, Lhpr;->d:Levc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhpr;->a:Lhqd;

    iget-object v1, p0, Lhpr;->b:Landroid/net/Uri;

    iget-object v2, p0, Lhpr;->c:Lhqt;

    iget-object v3, p0, Lhpr;->d:Levc;

    iget-object v0, v0, Lhqd;->s:Lhtk;

    invoke-virtual {v0, v1, v2, v3}, Lhtk;->a(Landroid/net/Uri;Lhqt;Levc;)V

    return-void
.end method
