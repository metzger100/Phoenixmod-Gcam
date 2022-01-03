.class public final synthetic Lfma;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Llxn;


# direct methods
.method public synthetic constructor <init>(Llxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfma;->a:Llxn;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lfma;->a:Llxn;

    invoke-virtual {v0}, Llxn;->close()V

    return-void
.end method
