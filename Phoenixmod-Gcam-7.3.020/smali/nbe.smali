.class public final Lnbe;
.super Lncl;
.source "PG"


# static fields
.field public static final a:Lncl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnbe;

    invoke-direct {v0}, Lnbe;-><init>()V

    sput-object v0, Lnbe;->a:Lncl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lncl;-><init>()V

    return-void
.end method
