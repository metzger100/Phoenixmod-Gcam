.class final Lget;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgeb;


# direct methods
.method public constructor <init>(Lgeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lget;->a:Lgeb;

    return-void
.end method


# virtual methods
.method public final a()Lges;
    .locals 2

    new-instance v0, Lges;

    iget-object v1, p0, Lget;->a:Lgeb;

    iget-object v1, v1, Lgeb;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lges;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Lges;
    .locals 2

    new-instance v0, Lges;

    iget-object v1, p0, Lget;->a:Lgeb;

    iget-object v1, v1, Lgeb;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Lges;-><init>(Ljava/util/List;)V

    return-object v0
.end method
