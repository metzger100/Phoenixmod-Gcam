.class public interface abstract Ljsj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljsd;

    invoke-direct {v0}, Ljsd;-><init>()V

    invoke-static {v0}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v0

    sput-object v0, Ljsj;->a:Lpht;

    return-void
.end method


# virtual methods
.method public abstract a()Lpht;
.end method

.method public abstract b(Ljsi;)V
.end method

.method public abstract c()V
.end method
