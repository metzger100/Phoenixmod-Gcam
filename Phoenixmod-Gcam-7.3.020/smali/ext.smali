.class final Lext;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loac;

.field private final b:Llum;


# direct methods
.method public constructor <init>(Loac;Llum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lext;->b:Llum;

    iput-object p1, p0, Lext;->a:Loac;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lext;->b:Llum;

    invoke-interface {v0}, Llum;->close()V

    return-void
.end method
