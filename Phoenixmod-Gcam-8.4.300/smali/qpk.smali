.class public final Lqpk;
.super Lqqv;


# instance fields
.field private final b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lqqv;-><init>()V

    iput-object p1, p0, Lqpk;->b:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected final c()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lqpk;->b:Ljava/lang/Thread;

    return-object v0
.end method
