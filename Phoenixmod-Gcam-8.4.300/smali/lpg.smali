.class public final synthetic Llpg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field public final synthetic a:Llis;


# direct methods
.method public synthetic constructor <init>(Llis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpg;->a:Llis;

    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Llpg;->a:Llis;

    invoke-interface {v0, p1}, Llis;->f(Ljava/lang/String;)V

    return-void
.end method
