.class final synthetic Lgty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Lgub;


# direct methods
.method public constructor <init>(Lgub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgty;->a:Lgub;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgty;->a:Lgub;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0}, Lgub;->a()V

    return-void
.end method
