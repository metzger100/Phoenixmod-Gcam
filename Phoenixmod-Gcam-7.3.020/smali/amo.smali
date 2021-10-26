.class public final Lamo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamf;


# instance fields
.field private final a:Lape;


# direct methods
.method public constructor <init>(Lape;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamo;->a:Lape;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lamg;
    .locals 2

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lamp;

    iget-object v1, p0, Lamo;->a:Lape;

    invoke-direct {v0, p1, v1}, Lamp;-><init>(Ljava/io/InputStream;Lape;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
