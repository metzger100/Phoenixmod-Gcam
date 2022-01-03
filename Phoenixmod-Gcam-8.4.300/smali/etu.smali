.class public final Letu;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lett;


# direct methods
.method public constructor <init>(Lett;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letu;->a:Lett;

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 1

    iget-object v0, p0, Letu;->a:Lett;

    iget-object v0, v0, Lett;->b:Lpht;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Letu;->a()Lpht;

    move-result-object v0

    return-object v0
.end method
