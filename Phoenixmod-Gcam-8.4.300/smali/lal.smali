.class public final Llal;
.super Ljava/lang/Object;

# interfaces
.implements Llak;


# instance fields
.field private final a:Llhw;


# direct methods
.method public constructor <init>(Llhw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llal;->a:Llhw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lpht;
    .locals 1

    iget-object v0, p0, Llal;->a:Llhw;

    invoke-interface {v0, p1, p2}, Llhw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object p1

    return-object p1
.end method
