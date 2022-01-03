.class public final Lhhu;
.super Ljava/lang/Object;

# interfaces
.implements Lhht;


# instance fields
.field public final a:Lpko;

.field public final b:Lfcy;


# direct methods
.method public constructor <init>(Lpko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhu;->a:Lpko;

    new-instance p1, Lfcy;

    invoke-direct {p1}, Lfcy;-><init>()V

    iput-object p1, p0, Lhhu;->b:Lfcy;

    return-void
.end method


# virtual methods
.method public final a(Lmad;Lmad;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
