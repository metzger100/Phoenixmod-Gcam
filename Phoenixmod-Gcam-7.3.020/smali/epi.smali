.class final synthetic Lepi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepy;


# static fields
.field static final a:Lepy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lepi;

    invoke-direct {v0}, Lepi;-><init>()V

    sput-object v0, Lepi;->a:Lepy;

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

    instance-of v0, p1, Lepm;

    if-eqz v0, :cond_0

    check-cast p1, Lepm;

    invoke-interface {p1}, Lepm;->a()V

    :cond_0
    return-void
.end method
