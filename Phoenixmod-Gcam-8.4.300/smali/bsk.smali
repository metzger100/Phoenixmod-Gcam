.class public final Lbsk;
.super Lmip;


# instance fields
.field private final a:Lpht;


# direct methods
.method public constructor <init>(Lpht;)V
    .locals 0

    invoke-direct {p0}, Lmip;-><init>()V

    iput-object p1, p0, Lbsk;->a:Lpht;

    return-void
.end method


# virtual methods
.method public final b(Llzv;)V
    .locals 1

    iget-object v0, p0, Lbsk;->a:Lpht;

    invoke-static {v0}, Lmip;->bY(Lpht;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbro;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbro;->h(Llzv;)V

    :cond_0
    return-void
.end method
