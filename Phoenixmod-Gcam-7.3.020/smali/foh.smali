.class final synthetic Lfoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfoi;

.field private final b:Llpm;


# direct methods
.method public constructor <init>(Lfoi;Llpm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoh;->a:Lfoi;

    iput-object p2, p0, Lfoh;->b:Llpm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfoh;->a:Lfoi;

    iget-object v1, p0, Lfoh;->b:Llpm;

    iget-object v2, v0, Lfoi;->a:Lfoj;

    sget-object v3, Lfoj;->a:Ljava/lang/String;

    iget-object v2, v2, Lfoj;->d:Lbvw;

    invoke-virtual {v2, v1}, Lbvw;->a(Llpm;)V

    iget-object v0, v0, Lfoi;->a:Lfoj;

    iget-object v0, v0, Lfoj;->b:Lbto;

    invoke-virtual {v0}, Lbto;->f()V

    return-void
.end method
