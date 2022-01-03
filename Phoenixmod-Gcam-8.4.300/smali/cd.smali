.class public final Lcd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcf;


# direct methods
.method public constructor <init>(Lcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd;->a:Lcf;

    return-void
.end method


# virtual methods
.method public final a()Lcu;
    .locals 1

    iget-object v0, p0, Lcd;->a:Lcf;

    iget-object v0, v0, Lcf;->e:Lcu;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcd;->a:Lcf;

    iget-object v0, v0, Lcf;->e:Lcu;

    invoke-virtual {v0}, Lcu;->F()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcd;->a:Lcf;

    iget-object v0, v0, Lcf;->e:Lcu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcu;->Y(Z)V

    return-void
.end method
