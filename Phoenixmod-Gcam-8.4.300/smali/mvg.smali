.class public final synthetic Lmvg;
.super Ljava/lang/Object;

# interfaces
.implements Loiu;


# instance fields
.field public final synthetic a:Lpoc;


# direct methods
.method public synthetic constructor <init>(Lpoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvg;->a:Lpoc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmvg;->a:Lpoc;

    check-cast p1, Lpoc;

    invoke-static {v0, p1}, Lmvi;->h(Lpoc;Lpoc;)Lqyp;

    move-result-object p1

    return-object p1
.end method
