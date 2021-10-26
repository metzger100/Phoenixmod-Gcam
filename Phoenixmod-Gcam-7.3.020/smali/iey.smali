.class final synthetic Liey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lifr;

.field private final b:Liev;


# direct methods
.method public constructor <init>(Lifr;Liev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liey;->a:Lifr;

    iput-object p2, p0, Liey;->b:Liev;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liey;->a:Lifr;

    iget-object v1, p0, Liey;->b:Liev;

    sget-object v2, Lifr;->h:Ljava/lang/String;

    invoke-static {v2}, Lijd;->b(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Liev;->b(I)V

    invoke-virtual {v0}, Lifr;->e()V

    return-void
.end method
