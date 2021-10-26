.class public abstract Loly;
.super Lolg;
.source "PG"


# static fields
.field protected static final b:Lolt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lolt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lolt;-><init>([B)V

    sput-object v0, Loly;->b:Lolt;

    return-void
.end method

.method protected constructor <init>(Lomg;)V
    .locals 0

    invoke-direct {p0, p1}, Lolg;-><init>(Lomg;)V

    return-void
.end method


# virtual methods
.method public final d()Lolu;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Loly;->a(Ljava/util/logging/Level;)Lolu;

    move-result-object v0

    return-object v0
.end method
