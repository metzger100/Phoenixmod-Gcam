.class final Lms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljn;


# instance fields
.field final synthetic a:Lmt;


# direct methods
.method public constructor <init>(Lmt;)V
    .locals 0

    iput-object p1, p0, Lms;->a:Lmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lms;->a:Lmt;

    invoke-virtual {v0, p1}, Lmt;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
