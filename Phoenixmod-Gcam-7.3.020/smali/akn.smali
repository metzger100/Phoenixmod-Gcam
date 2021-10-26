.class final Lakn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lakp;


# direct methods
.method public constructor <init>(Lakp;)V
    .locals 0

    iput-object p1, p0, Lakn;->a:Lakp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lakn;->a:Lakp;

    iget-object v1, v0, Lakp;->c:Laxr;

    invoke-interface {v1, v0}, Laxr;->a(Laxs;)V

    return-void
.end method
