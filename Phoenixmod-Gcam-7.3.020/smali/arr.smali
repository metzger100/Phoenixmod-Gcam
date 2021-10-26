.class public final Larr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasm;


# instance fields
.field private final a:Laru;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lars;

    invoke-direct {v0}, Lars;-><init>()V

    invoke-direct {p0, v0}, Larr;-><init>(Laru;)V

    return-void
.end method

.method public constructor <init>(Laru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larr;->a:Laru;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    new-instance p1, Larv;

    invoke-direct {p1}, Larv;-><init>()V

    invoke-direct {p0, p1}, Larr;-><init>(Laru;)V

    return-void
.end method


# virtual methods
.method public final a(Lasu;)Lasl;
    .locals 1

    new-instance p1, Larw;

    iget-object v0, p0, Larr;->a:Laru;

    invoke-direct {p1, v0}, Larw;-><init>(Laru;)V

    return-object p1
.end method
