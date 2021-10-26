.class public final Latf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasm;


# static fields
.field public static final a:Latf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latf;

    invoke-direct {v0}, Latf;-><init>()V

    sput-object v0, Latf;->a:Latf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lasu;)Lasl;
    .locals 0

    sget-object p1, Lath;->a:Lath;

    return-object p1
.end method
