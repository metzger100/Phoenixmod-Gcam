.class final Lnzv;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:I

.field public e:Landroid/text/Layout$Alignment;

.field public f:I

.field public g:F

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzv;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lnzv;->b:Landroid/text/TextPaint;

    iput p3, p0, Lnzv;->c:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lnzv;->d:I

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lnzv;->e:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    iput p1, p0, Lnzv;->f:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lnzv;->g:F

    const/4 p1, 0x1

    iput p1, p0, Lnzv;->h:I

    iput-boolean p1, p0, Lnzv;->i:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lnzv;->k:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method
