.class public final synthetic Lffn;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lfgb;


# direct methods
.method public synthetic constructor <init>(Lfgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffn;->a:Lfgb;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lffn;->a:Lfgb;

    invoke-virtual {v0}, Lfgb;->a()V

    return-void
.end method
