.class public final Lfkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkb;


# instance fields
.field private final a:Lfkc;

.field private final b:Lpnh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SimpleModuleAgent"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfkc;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkf;->a:Lfkc;

    iput-object p2, p0, Lfkf;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lfkc;
    .locals 1

    iget-object v0, p0, Lfkf;->a:Lfkc;

    return-object v0
.end method

.method public final b()Lbkt;
    .locals 1

    iget-object v0, p0, Lfkf;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkt;

    return-object v0
.end method
