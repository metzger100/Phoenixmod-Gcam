.class public final Lgiw;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lgiu;


# direct methods
.method public constructor <init>(Lgiu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiw;->a:Lgiu;

    return-void
.end method


# virtual methods
.method public final a()Lcvo;
    .locals 1

    iget-object v0, p0, Lgiw;->a:Lgiu;

    iget-object v0, v0, Lgiu;->g:Lcvo;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgiw;->a()Lcvo;

    move-result-object v0

    return-object v0
.end method
