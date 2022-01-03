.class public final Lgsi;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lgsg;


# direct methods
.method public constructor <init>(Lgsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsi;->a:Lgsg;

    return-void
.end method


# virtual methods
.method public final a()Lgsf;
    .locals 1

    iget-object v0, p0, Lgsi;->a:Lgsg;

    iget-object v0, v0, Lgsg;->a:Lgsf;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgsi;->a()Lgsf;

    move-result-object v0

    return-object v0
.end method
