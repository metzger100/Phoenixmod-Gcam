.class public final synthetic Lnec;
.super Ljava/lang/Object;

# interfaces
.implements Lneb;


# instance fields
.field public final synthetic a:Lnee;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnee;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnec;->a:Lnee;

    iput-object p2, p0, Lnec;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnec;->a:Lnee;

    iget-object v1, p0, Lnec;->b:Ljava/lang/String;

    iget-object v0, v0, Lnee;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, Lkzv;->f(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
