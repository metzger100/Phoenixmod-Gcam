.class public final Lfkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkc;


# instance fields
.field private final a:Ljys;

.field private final b:Lohs;


# direct methods
.method public constructor <init>(Ljys;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljys;->e:Ljys;

    invoke-static {v0}, Lohs;->c(Ljava/lang/Object;)Lohs;

    move-result-object v0

    iput-object v0, p0, Lfkg;->b:Lohs;

    iput-object p1, p0, Lfkg;->a:Ljys;

    return-void
.end method


# virtual methods
.method public final a()Ljys;
    .locals 1

    iget-object v0, p0, Lfkg;->a:Ljys;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lfkg;->b:Lohs;

    iget-object v1, p0, Lfkg;->a:Ljys;

    invoke-virtual {v0, v1}, Lohs;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
