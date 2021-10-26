.class final synthetic Lecg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field private final a:Lbgy;


# direct methods
.method public constructor <init>(Lbgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecg;->a:Lbgy;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lecg;->a:Lbgy;

    sget-object v1, Lede;->a:Ljava/lang/String;

    invoke-interface {v0}, Lbgy;->d()V

    return-void
.end method
