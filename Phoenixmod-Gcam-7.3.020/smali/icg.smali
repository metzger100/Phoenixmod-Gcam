.class final synthetic Licg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lidb;

.field private final b:I


# direct methods
.method public constructor <init>(Lidb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licg;->a:Lidb;

    iput p2, p0, Licg;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Licg;->a:Lidb;

    iget v1, p0, Licg;->b:I

    iput v1, v0, Lidb;->x:I

    invoke-virtual {v0}, Lidb;->b()V

    return-void
.end method
