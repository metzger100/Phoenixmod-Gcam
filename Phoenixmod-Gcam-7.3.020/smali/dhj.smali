.class final synthetic Ldhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggv;


# instance fields
.field private final a:Ldwq;


# direct methods
.method public constructor <init>(Ldwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhj;->a:Ldwq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldhj;->a:Ldwq;

    invoke-interface {v0}, Ldwq;->close()V

    return-void
.end method
