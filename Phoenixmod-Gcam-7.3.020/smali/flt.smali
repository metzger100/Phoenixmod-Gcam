.class final Lflt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemo;


# instance fields
.field final synthetic a:Lflu;


# direct methods
.method public constructor <init>(Lflu;)V
    .locals 0

    iput-object p1, p0, Lflt;->a:Lflu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lflt;->a:Lflu;

    iget-object p1, p1, Lflu;->b:Lfnc;

    sget-object v0, Lfnc;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfnc;->n:Z

    return-void
.end method
