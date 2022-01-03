.class public final synthetic Lczy;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Ldac;

.field public final synthetic b:Llie;


# direct methods
.method public synthetic constructor <init>(Ldac;Llie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczy;->a:Ldac;

    iput-object p2, p0, Lczy;->b:Llie;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lczy;->a:Ldac;

    iget-object v1, p0, Lczy;->b:Llie;

    sget-object v2, Ldac;->a:Ldab;

    iput-object v2, v0, Ldac;->h:Ldab;

    invoke-interface {v1}, Llie;->close()V

    return-void
.end method
