.class public final Lknu;
.super Lkij;


# static fields
.field private static final a:Lkif;

.field private static final b:Lmip;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v2, Lknt;

    invoke-direct {v2}, Lknt;-><init>()V

    sput-object v2, Lknu;->b:Lmip;

    new-instance v8, Lkif;

    const-string v1, "ClientTelemetry.API"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lkif;-><init>(Ljava/lang/String;Lmip;[B[B[B[B[B)V

    sput-object v8, Lknu;->a:Lkif;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lknn;)V
    .locals 2

    sget-object v0, Lknu;->a:Lkif;

    sget-object v1, Lkii;->a:Lkii;

    invoke-direct {p0, p1, v0, p2, v1}, Lkij;-><init>(Landroid/content/Context;Lkif;Lkid;Lkii;)V

    return-void
.end method


# virtual methods
.method public final a(Lknm;)V
    .locals 4

    invoke-static {}, Lklj;->a()Lkli;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkhk;

    sget-object v2, Lkhh;->a:Lkhk;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Lkli;->b:[Lkhk;

    invoke-virtual {v0}, Lkli;->b()V

    new-instance v1, Lkns;

    invoke-direct {v1, p1}, Lkns;-><init>(Lknm;)V

    iput-object v1, v0, Lkli;->a:Lklb;

    invoke-virtual {v0}, Lkli;->a()Lklj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkij;->m(Lklj;)V

    return-void
.end method
