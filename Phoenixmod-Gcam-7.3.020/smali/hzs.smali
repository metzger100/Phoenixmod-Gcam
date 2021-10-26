.class final synthetic Lhzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcox;

.field private final b:Lhzp;

.field private final c:Lfys;


# direct methods
.method public constructor <init>(Lcox;Lhzp;Lfys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzs;->a:Lcox;

    iput-object p2, p0, Lhzs;->b:Lhzp;

    iput-object p3, p0, Lhzs;->c:Lfys;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhzs;->a:Lcox;

    iget-object v1, p0, Lhzs;->b:Lhzp;

    iget-object v2, p0, Lhzs;->c:Lfys;

    invoke-virtual {v0}, Lcox;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Lhzp;->a(Lmjz;)V

    :cond_0
    return-void
.end method
