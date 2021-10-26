.class final synthetic Llou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Llov;

.field private final b:Llus;


# direct methods
.method public constructor <init>(Llov;Llus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llou;->a:Llov;

    iput-object p2, p0, Llou;->b:Llus;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llou;->a:Llov;

    iget-object v1, p0, Llou;->b:Llus;

    iget-object v0, v0, Llov;->b:Llow;

    invoke-virtual {v0, p1}, Llow;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Llus;->a(Ljava/lang/Object;)V

    return-void
.end method
