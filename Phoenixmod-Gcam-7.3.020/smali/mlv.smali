.class final synthetic Lmlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lluq;


# static fields
.field static final a:Lluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmlv;

    invoke-direct {v0}, Lmlv;-><init>()V

    sput-object v0, Lmlv;->a:Lluq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lmlu;

    invoke-direct {v0}, Lmlu;-><init>()V

    return-object v0
.end method
