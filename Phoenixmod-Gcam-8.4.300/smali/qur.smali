.class public final Lqur;
.super Ljava/lang/Object;

# interfaces
.implements Lqts;


# instance fields
.field private final a:Lqtk;


# direct methods
.method public constructor <init>(Lqtk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqur;->a:Lqtk;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqlh;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqur;->a:Lqtk;

    invoke-interface {v0, p1, p2}, Lqtk;->r(Ljava/lang/Object;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lqlp;->a:Lqlp;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqks;->a:Lqks;

    return-object p1
.end method
