.class final Lgep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfys;


# direct methods
.method public constructor <init>(Lfys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgep;->a:Lfys;

    return-void
.end method


# virtual methods
.method public final a(Lgeb;)Lgeo;
    .locals 3

    new-instance v0, Lgeo;

    iget-object v1, p0, Lgep;->a:Lfys;

    new-instance v2, Lget;

    invoke-direct {v2, p1}, Lget;-><init>(Lgeb;)V

    invoke-direct {v0, v1, v2, p1}, Lgeo;-><init>(Lfys;Lget;Lgeb;)V

    return-object v0
.end method
