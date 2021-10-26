.class public final Lnlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnmh;
.implements Loxd;


# static fields
.field public static final a:Lnlv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnlv;

    invoke-direct {v0}, Lnlv;-><init>()V

    sput-object v0, Lnlv;->a:Lnlv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PrimesExecutors"

    const-string v2, "Background task failed"

    invoke-static {v1, v2, p1, v0}, Lnrs;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
