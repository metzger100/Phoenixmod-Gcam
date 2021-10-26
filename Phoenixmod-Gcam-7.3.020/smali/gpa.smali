.class final synthetic Lgpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpp;


# static fields
.field static final a:Lgpp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgpa;

    invoke-direct {v0}, Lgpa;-><init>()V

    sput-object v0, Lgpa;->a:Lgpp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lgpq;->a:Ljava/lang/String;

    return-void
.end method
