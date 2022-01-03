.class public final Lgsh;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lgsg;


# direct methods
.method public constructor <init>(Lgsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsh;->a:Lgsg;

    return-void
.end method


# virtual methods
.method public final a()Llhs;
    .locals 1

    iget-object v0, p0, Lgsh;->a:Lgsg;

    iget-object v0, v0, Lgsg;->a:Lgsf;

    iget-object v0, v0, Lgsf;->b:Llig;

    invoke-static {v0}, Llhs;->h(Llig;)Llhs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgsh;->a()Llhs;

    move-result-object v0

    return-object v0
.end method
