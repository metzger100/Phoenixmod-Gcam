.class public final synthetic Lhzc;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lhzi;

.field public final synthetic b:Llie;


# direct methods
.method public synthetic constructor <init>(Lhzi;Llie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzc;->a:Lhzi;

    iput-object p2, p0, Lhzc;->b:Llie;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhzc;->a:Lhzi;

    iget-object v1, p0, Lhzc;->b:Llie;

    invoke-interface {v1}, Llie;->close()V

    sget-object v1, Lhzi;->b:Lhzh;

    iput-object v1, v0, Lhzi;->g:Lhzh;

    return-void
.end method
