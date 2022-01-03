.class public final synthetic Leai;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Leam;

.field public final synthetic b:Leak;


# direct methods
.method public synthetic constructor <init>(Leam;Leak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leai;->a:Leam;

    iput-object p2, p0, Leai;->b:Leak;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Leai;->a:Leam;

    iget-object v1, p0, Leai;->b:Leak;

    invoke-virtual {v0, v1}, Leam;->h(Leak;)V

    return-void
.end method
