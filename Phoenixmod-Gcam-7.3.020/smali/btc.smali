.class final synthetic Lbtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowl;


# instance fields
.field private final a:Loxo;


# direct methods
.method public constructor <init>(Loxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtc;->a:Loxo;

    return-void
.end method


# virtual methods
.method public final a()Loxo;
    .locals 2

    iget-object v0, p0, Lbtc;->a:Loxo;

    sget-object v1, Lbtf;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->d(Ljava/lang/String;)V

    return-object v0
.end method
