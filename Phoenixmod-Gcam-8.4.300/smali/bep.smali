.class public final Lbep;
.super Ljava/lang/Object;

# interfaces
.implements Lbfh;


# instance fields
.field private final a:Lvk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvk;

    invoke-direct {v0}, Lvk;-><init>()V

    iput-object v0, p0, Lbep;->a:Lvk;

    return-void
.end method


# virtual methods
.method public final b(Lbfn;)Lbfg;
    .locals 1

    new-instance p1, Lbfl;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lbfl;-><init>(I)V

    return-object p1
.end method
