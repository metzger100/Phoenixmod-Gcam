.class public abstract Lomt;
.super Lomg;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lomg;-><init>()V

    iput-object p1, p0, Lomt;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lomt;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/RuntimeException;Lomf;)V
    .locals 1

    new-instance v0, Loms;

    invoke-direct {v0, p1, p2}, Loms;-><init>(Ljava/lang/RuntimeException;Lomf;)V

    invoke-virtual {p0, v0}, Lomt;->a(Lomf;)V

    return-void
.end method
