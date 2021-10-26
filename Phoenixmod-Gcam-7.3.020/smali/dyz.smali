.class final Ldyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligh;


# instance fields
.field final synthetic a:Ldzc;


# direct methods
.method public constructor <init>(Ldzc;)V
    .locals 0

    iput-object p1, p0, Ldyz;->a:Ldzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Ldyz;->a:Ldzc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldzc;->J:Z

    invoke-virtual {v0}, Ldzc;->u()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Ldyz;->e()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Ldyz;->e()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ldyz;->a:Ldzc;

    iget-boolean v1, v0, Ldzc;->J:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldzc;->J:Z

    invoke-virtual {v0}, Ldzc;->u()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
