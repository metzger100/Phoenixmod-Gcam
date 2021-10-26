.class public interface abstract Ljzr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loxo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljzo;

    invoke-direct {v0}, Ljzo;-><init>()V

    invoke-static {v0}, Loza;->a(Ljava/lang/Throwable;)Loxo;

    move-result-object v0

    sput-object v0, Ljzr;->a:Loxo;

    return-void
.end method


# virtual methods
.method public abstract a()Loxo;
.end method

.method public abstract a(Ljzq;)V
.end method

.method public abstract b()V
.end method
