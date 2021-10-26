.class final synthetic Lepd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepy;


# static fields
.field static final a:Lepy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lepd;

    invoke-direct {v0}, Lepd;-><init>()V

    sput-object v0, Lepd;->a:Lepy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leqo;)V
    .locals 1

    sget v0, Lepz;->k:I

    instance-of v0, p1, Leol;

    if-eqz v0, :cond_0

    check-cast p1, Leol;

    invoke-interface {p1}, Leol;->a()V

    :cond_0
    return-void
.end method
