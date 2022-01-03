.class public final synthetic Ldbi;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Ldbl;


# direct methods
.method public synthetic constructor <init>(Ldbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbi;->a:Ldbl;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldbi;->a:Ldbl;

    iget-object v1, v0, Ldbl;->f:Lgvb;

    invoke-interface {v1, v0}, Lgvb;->h(Llyy;)V

    return-void
.end method
