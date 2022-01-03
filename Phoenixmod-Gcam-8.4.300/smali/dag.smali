.class public final synthetic Ldag;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Ldah;

.field public final synthetic b:Lgvb;


# direct methods
.method public synthetic constructor <init>(Ldah;Lgvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldag;->a:Ldah;

    iput-object p2, p0, Ldag;->b:Lgvb;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldag;->a:Ldah;

    iget-object v1, p0, Ldag;->b:Lgvb;

    invoke-interface {v1, v0}, Lgvb;->h(Llyy;)V

    return-void
.end method
