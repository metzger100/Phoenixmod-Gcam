.class final synthetic Liwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liwx;


# direct methods
.method public constructor <init>(Liwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwu;->a:Liwx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liwu;->a:Liwx;

    iget-object v1, v0, Liwx;->g:Lepz;

    invoke-virtual {v1, v0}, Lepz;->a(Leqo;)V

    return-void
.end method
