.class final synthetic Lbyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Llon;

.field private final b:Llon;


# direct methods
.method public constructor <init>(Llon;Llon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyg;->a:Llon;

    iput-object p2, p0, Lbyg;->b:Llon;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbyg;->a:Llon;

    iget-object v1, p0, Lbyg;->b:Llon;

    check-cast p1, Ljava/lang/Boolean;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Llon;->a(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Llon;->a(Ljava/lang/Object;)V

    return-void
.end method
