.class final synthetic Ldaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggv;


# instance fields
.field private final a:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldaf;->a:Lpnh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldaf;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldac;

    invoke-virtual {v0}, Ldac;->b()V

    return-void
.end method
