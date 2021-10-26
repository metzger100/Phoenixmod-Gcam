.class final Lnda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnag;


# static fields
.field public static final a:Lnda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnda;

    invoke-direct {v0}, Lnda;-><init>()V

    sput-object v0, Lnda;->a:Lnda;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lnac;
    .locals 0

    check-cast p1, Lmym;

    invoke-interface {p1}, Lmym;->a()Lnaf;

    move-result-object p1

    return-object p1
.end method
