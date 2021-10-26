.class public final Liog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liod;
.implements Leqo;
.implements Leqk;
.implements Leqi;
.implements Leoy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/view/Window;

.field public c:Z

.field public d:I

.field public final e:Landroid/view/View$OnSystemUiVisibilityChangeListener;

.field private f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SysUiFlag"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liog;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lllq;Landroid/view/Window;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liog;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Liog;->f:Z

    const/16 v1, 0x705

    iput v1, p0, Liog;->d:I

    iput v0, p0, Liog;->g:I

    new-instance v0, Liof;

    invoke-direct {v0, p0}, Liof;-><init>(Liog;)V

    iput-object v0, p0, Liog;->e:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    iput-object p2, p0, Liog;->b:Landroid/view/Window;

    new-instance v0, Lioe;

    invoke-direct {v0, p0, p2}, Lioe;-><init>(Liog;Landroid/view/Window;)V

    invoke-virtual {p1, v0}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Liog;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 3

    sget-object v0, Liog;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Applying sys ui flag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iput p1, p0, Liog;->d:I

    invoke-virtual {p0}, Liog;->b()V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    sget-object v0, Liog;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onWindowFocusChanged() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Liog;->c:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Liog;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Liog;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Liog;->c:Z

    if-nez v0, :cond_2

    sget-object v0, Liog;->a:Ljava/lang/String;

    iget v1, p0, Liog;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Reapplying sys ui flag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget v0, p0, Liog;->d:I

    const/16 v1, 0x705

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x714

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1707

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Liog;->g:I

    :goto_1
    iget-object v1, p0, Liog;->b:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Liog;->d:I

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Liog;->g:I

    invoke-virtual {p0}, Liog;->b()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iput-boolean p1, p0, Liog;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Liog;->e:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    iget-object v0, p0, Liog;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/View$OnSystemUiVisibilityChangeListener;->onSystemUiVisibilityChange(I)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Liog;->c:Z

    invoke-virtual {p0}, Liog;->b()V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Liog;->c:Z

    return-void
.end method
