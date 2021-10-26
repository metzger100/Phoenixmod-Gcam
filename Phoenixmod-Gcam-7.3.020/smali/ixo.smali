.class final Lixo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llon;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Llon;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lixo;->c:Z

    iput-object p1, p0, Lixo;->a:Llon;

    iput-object p2, p0, Lixo;->b:Ljava/lang/String;

    return-void
.end method
