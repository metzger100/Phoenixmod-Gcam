.class final synthetic Lgxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiy;


# static fields
.field static final a:Lgiy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgxw;

    invoke-direct {v0}, Lgxw;-><init>()V

    sput-object v0, Lgxw;->a:Lgiy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    sget v0, Lgxx;->a:I

    return-void
.end method
