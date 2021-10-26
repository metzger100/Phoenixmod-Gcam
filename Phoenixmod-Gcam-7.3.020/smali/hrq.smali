.class final synthetic Lhrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowm;


# instance fields
.field private final a:Lhrv;


# direct methods
.method public constructor <init>(Lhrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrq;->a:Lhrv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxo;
    .locals 2

    iget-object v0, p0, Lhrq;->a:Lhrv;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Ljte;->a:Ljtc;

    invoke-virtual {v0, v1, p1}, Lhrv;->a(Ljtc;Ljava/lang/Throwable;)V

    invoke-static {p1}, Loza;->a(Ljava/lang/Throwable;)Loxo;

    move-result-object p1

    return-object p1
.end method
