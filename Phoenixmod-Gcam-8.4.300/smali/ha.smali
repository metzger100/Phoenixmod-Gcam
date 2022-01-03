.class public final Lha;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lha;

.field public static final b:Lha;

.field public static final c:Lha;

.field public static final d:Lha;

.field public static final e:Lha;

.field public static final f:Lha;

.field public static final g:Lha;

.field public static final h:Lha;


# instance fields
.field final i:Ljava/lang/Object;

.field public final j:I

.field public final k:Ljava/lang/Class;

.field public final l:Lhj;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lha;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lha;-><init>(I)V

    new-instance v0, Lha;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lha;-><init>(I)V

    new-instance v0, Lha;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lha;-><init>(I)V

    new-instance v0, Lha;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lha;-><init>(I)V

    new-instance v0, Lha;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lha;-><init>(I)V

    sput-object v0, Lha;->a:Lha;

    new-instance v0, Lha;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lha;-><init>(I)V

    new-instance v0, Lha;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lha;-><init>(I)V

    new-instance v0, Lha;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lha;-><init>(I)V

    new-instance v0, Lha;

    const-class v1, Lhc;

    const/16 v2, 0x100

    invoke-direct {v0, v2, v1}, Lha;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lha;

    const-class v1, Lhc;

    const/16 v2, 0x200

    invoke-direct {v0, v2, v1}, Lha;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lha;

    const-class v1, Lhd;

    const/16 v2, 0x400

    invoke-direct {v0, v2, v1}, Lha;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lha;

    const-class v1, Lhd;

    const/16 v2, 0x800

    invoke-direct {v0, v2, v1}, Lha;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lha;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lha;-><init>(I)V

    sput-object v0, Lha;->b:Lha;

    new-instance v0, Lha;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Lha;-><init>(I)V

    sput-object v0, Lha;->c:Lha;

    new-instance v0, Lha;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lha;-><init>(I)V

    new-instance v0, Lha;

    const v1, 0x8000

    invoke-direct {v0, v1}, Lha;-><init>(I)V

    new-instance v0, Lha;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Lha;-><init>(I)V

    new-instance v0, Lha;

    const-class v1, Lhh;

    const/high16 v2, 0x20000

    invoke-direct {v0, v2, v1}, Lha;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lha;

    const/high16 v1, 0x40000

    invoke-direct {v0, v1}, Lha;-><init>(I)V

    sput-object v0, Lha;->d:Lha;

    new-instance v0, Lha;

    const/high16 v1, 0x80000

    invoke-direct {v0, v1}, Lha;-><init>(I)V

    sput-object v0, Lha;->e:Lha;

    new-instance v0, Lha;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1}, Lha;-><init>(I)V

    sput-object v0, Lha;->f:Lha;

    new-instance v0, Lha;

    const-class v1, Lhi;

    const/high16 v2, 0x200000

    invoke-direct {v0, v2, v1}, Lha;-><init>(ILjava/lang/Class;)V

    new-instance v3, Lha;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x1020036

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lha;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lhj;Ljava/lang/Class;)V

    new-instance v9, Lha;

    sget-object v10, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const-class v14, Lhf;

    const v11, 0x1020037

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v14}, Lha;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lhj;Ljava/lang/Class;)V

    new-instance v6, Lha;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x1020038

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lha;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lhj;Ljava/lang/Class;)V

    sput-object v6, Lha;->g:Lha;

    new-instance v7, Lha;

    sget-object v8, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v9, 0x1020039

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Lha;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lhj;Ljava/lang/Class;)V

    new-instance v6, Lha;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x102003a

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lha;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lhj;Ljava/lang/Class;)V

    sput-object v6, Lha;->h:Lha;

    new-instance v7, Lha;

    sget-object v8, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v9, 0x102003b

    invoke-direct/range {v7 .. v12}, Lha;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lhj;Ljava/lang/Class;)V

    new-instance v0, Lha;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x1020046

    invoke-direct/range {v0 .. v5}, Lha;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lhj;Ljava/lang/Class;)V

    new-instance v6, Lha;

    sget-object v7, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v8, 0x1020047

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lha;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lhj;Ljava/lang/Class;)V

    new-instance v0, Lha;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x1020048

    invoke-direct/range {v0 .. v5}, Lha;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lhj;Ljava/lang/Class;)V

    new-instance v6, Lha;

    sget-object v7, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v8, 0x1020049

    invoke-direct/range {v6 .. v11}, Lha;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lhj;Ljava/lang/Class;)V

    new-instance v0, Lha;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x102003c

    invoke-direct/range {v0 .. v5}, Lha;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lhj;Ljava/lang/Class;)V

    new-instance v6, Lha;

    sget-object v7, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const-class v11, Lhg;

    const v8, 0x102003d

    invoke-direct/range {v6 .. v11}, Lha;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lhj;Ljava/lang/Class;)V

    new-instance v0, Lha;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const-class v5, Lhe;

    const v2, 0x1020042

    invoke-direct/range {v0 .. v5}, Lha;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lhj;Ljava/lang/Class;)V

    new-instance v6, Lha;

    sget-object v7, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v8, 0x1020044

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lha;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lhj;Ljava/lang/Class;)V

    new-instance v0, Lha;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x1020045

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lha;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lhj;Ljava/lang/Class;)V

    new-instance v6, Lha;

    sget-object v7, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PRESS_AND_HOLD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v8, 0x102004a

    invoke-direct/range {v6 .. v11}, Lha;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lhj;Ljava/lang/Class;)V

    new-instance v0, Lha;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_IME_ENTER:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x1020054

    invoke-direct/range {v0 .. v5}, Lha;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lhj;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lha;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lhj;Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Class;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lha;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lhj;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lhj;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lha;->j:I

    iput-object p4, p0, Lha;->l:Lhj;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Lha;->i:Ljava/lang/Object;

    iput-object p5, p0, Lha;->k:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lha;->i:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lha;->i:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lha;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lha;

    iget-object v1, p0, Lha;->i:Ljava/lang/Object;

    iget-object p1, p1, Lha;->i:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lha;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
