.class final synthetic Liem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lieo;


# direct methods
.method public constructor <init>(Lieo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liem;->a:Lieo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liem;->a:Lieo;

    iget-object v0, v0, Lieo;->g:Lhvf;

    const-string v1, "pref_has_checked_quick_share_tooltip"

    invoke-virtual {v0, v1}, Lhvf;->b(Ljava/lang/String;)V

    return-void
.end method
