.class public final Ldxb;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxb;->a:Lqkg;

    iput-object p2, p0, Ldxb;->b:Lqkg;

    iput-object p3, p0, Ldxb;->c:Lqkg;

    iput-object p4, p0, Ldxb;->d:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Ldxa;
    .locals 5

    iget-object v0, p0, Ldxb;->a:Lqkg;

    check-cast v0, Ldxc;

    invoke-virtual {v0}, Ldxc;->a()Landroid/content/UriMatcher;

    move-result-object v0

    iget-object v1, p0, Ldxb;->b:Lqkg;

    check-cast v1, Ldxe;

    invoke-virtual {v1}, Ldxe;->a()Ldxd;

    move-result-object v1

    iget-object v2, p0, Ldxb;->c:Lqkg;

    check-cast v2, Ldxg;

    invoke-virtual {v2}, Ldxg;->a()Ldxf;

    move-result-object v2

    iget-object v3, p0, Ldxb;->d:Lqkg;

    check-cast v3, Ldwy;

    invoke-virtual {v3}, Ldwy;->a()Ldwx;

    move-result-object v3

    new-instance v4, Ldxa;

    invoke-direct {v4, v0, v1, v2, v3}, Ldxa;-><init>(Landroid/content/UriMatcher;Ldwz;Ldwz;Ldwz;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldxb;->a()Ldxa;

    move-result-object v0

    return-object v0
.end method
