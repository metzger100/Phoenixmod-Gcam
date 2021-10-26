.class final Laey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafw;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lafg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lafg;)V
    .locals 0

    iput-object p1, p0, Laey;->a:Ljava/lang/String;

    iput-object p2, p0, Laey;->b:Ljava/lang/String;

    iput-object p3, p0, Laey;->c:Ljava/lang/Object;

    iput-object p4, p0, Laey;->d:Lafg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laey;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laey;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laey;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lafs;
    .locals 1

    iget-object v0, p0, Laey;->d:Lafg;

    invoke-virtual {v0}, Lafg;->i()Lafs;

    move-result-object v0

    return-object v0
.end method
