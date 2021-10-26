.class final synthetic Llnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llnr;

.field private final b:Lohc;


# direct methods
.method public constructor <init>(Llnr;Lohc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnq;->a:Llnr;

    iput-object p2, p0, Llnq;->b:Lohc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llnq;->a:Llnr;

    iget-object v1, p0, Llnq;->b:Lohc;

    iget-object v0, v0, Llnr;->a:Llns;

    iget-object v0, v0, Llns;->c:Llus;

    invoke-interface {v0, v1}, Llus;->a(Ljava/lang/Object;)V

    return-void
.end method
