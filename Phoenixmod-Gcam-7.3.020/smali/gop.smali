.class final synthetic Lgop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpo;


# static fields
.field static final a:Lgpo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgop;

    invoke-direct {v0}, Lgop;-><init>()V

    sput-object v0, Lgop;->a:Lgpo;

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
