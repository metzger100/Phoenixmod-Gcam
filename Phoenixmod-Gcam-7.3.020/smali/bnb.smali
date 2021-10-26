.class final synthetic Lbnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpy;


# static fields
.field static final a:Lmpy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbnb;

    invoke-direct {v0}, Lbnb;-><init>()V

    sput-object v0, Lbnb;->a:Lmpy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
