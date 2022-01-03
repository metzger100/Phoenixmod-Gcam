.class public final Lbeq;
.super Ljava/lang/Object;

# interfaces
.implements Lbfh;


# instance fields
.field private final a:Lbes;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lbet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbet;-><init>(I)V

    invoke-direct {p0, v0}, Lbeq;-><init>(Lbes;)V

    return-void
.end method

.method public constructor <init>(Lbes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeq;->a:Lbes;

    return-void
.end method


# virtual methods
.method public final b(Lbfn;)Lbfg;
    .locals 1

    new-instance p1, Lbeu;

    iget-object v0, p0, Lbeq;->a:Lbes;

    invoke-direct {p1, v0}, Lbeu;-><init>(Lbes;)V

    return-object p1
.end method
