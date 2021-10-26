.class final synthetic Lita;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Litr;


# direct methods
.method public constructor <init>(Litr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lita;->a:Litr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lita;->a:Litr;

    iget-object v1, v0, Litr;->l:Lllq;

    new-instance v2, Lisz;

    invoke-direct {v2, v0}, Lisz;-><init>(Litr;)V

    invoke-virtual {v1, v2}, Lllq;->a(Ljava/lang/Runnable;)V

    return-void
.end method
