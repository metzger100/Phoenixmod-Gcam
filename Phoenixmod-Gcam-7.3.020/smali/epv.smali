.class final synthetic Lepv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepy;


# static fields
.field static final a:Lepy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lepv;

    invoke-direct {v0}, Lepv;-><init>()V

    sput-object v0, Lepv;->a:Lepy;

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

    instance-of v0, p1, Leqm;

    if-eqz v0, :cond_0

    check-cast p1, Leqm;

    invoke-interface {p1}, Leqm;->g()V

    :cond_0
    return-void
.end method
