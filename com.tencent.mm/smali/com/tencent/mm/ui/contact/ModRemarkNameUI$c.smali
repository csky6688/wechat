.class final Lcom/tencent/mm/ui/contact/ModRemarkNameUI$c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/ModRemarkNameUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public idX:Ljava/lang/String;

.field final synthetic xUh:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$c;->xUh:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 492
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$c;->idX:Ljava/lang/String;

    .line 493
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$c;->xUh:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->a(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$c;->xUh:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$c;->idX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$c;->xUh:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->a(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$c;->xUh:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->a(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$c;->xUh:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->a(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$c;->xUh:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->l(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 500
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$c;->xUh:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aPy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 505
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 506
    return-void
.end method