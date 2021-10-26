.class final synthetic Ljbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liia;


# instance fields
.field private final a:Ldwz;


# direct methods
.method public constructor <init>(Ldwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbf;->a:Ldwz;

    return-void
.end method


# virtual methods
.method public final a()Llum;
    .locals 2

    iget-object v0, p0, Ljbf;->a:Ldwz;

    sget-object v1, Ldwy;->a:Ldwy;

    invoke-virtual {v0, v1}, Ldwz;->a(Ldwy;)V

    new-instance v1, Ldwu;

    invoke-direct {v1, v0}, Ldwu;-><init>(Ldwz;)V

    return-object v1
.end method
