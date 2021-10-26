.class public final Lbpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpa;


# static fields
.field public static final a:Lbpt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbpt;

    invoke-direct {v0}, Lbpt;-><init>()V

    sput-object v0, Lbpt;->a:Lbpt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ShutterButtonReadiness"

    return-object v0
.end method
