.class final synthetic Lebr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ledo;

.field private final b:Lfij;

.field private final c:Loxo;


# direct methods
.method public constructor <init>(Ledo;Lfij;Loxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebr;->a:Ledo;

    iput-object p2, p0, Lebr;->b:Lfij;

    iput-object p3, p0, Lebr;->c:Loxo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lebr;->a:Ledo;

    iget-object v1, p0, Lebr;->b:Lfij;

    iget-object v2, p0, Lebr;->c:Loxo;

    invoke-virtual {v0, v1, v2}, Ledo;->a(Lfij;Loxo;)Loxo;

    move-result-object v0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
