.class final Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;->bL(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hpB:Ljava/lang/String;

.field final synthetic hxe:Ljava/lang/String;

.field final synthetic kov:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1021
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4$2;->kov:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4$2;->hpB:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4$2;->hxe:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4$2;->kov:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;->kou:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->f(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4$2;->kov:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;->kou:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->f(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1027
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4$2;->hpB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4$2;->kov:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;->kou:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->b(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4$2;->hpB:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4$2;->kov:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;->kou:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->b(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4$2;->kov:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;->kou:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->h(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1032
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4$2;->hxe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->nN(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1033
    if-nez v0, :cond_2

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4$2;->kov:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;->kou:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->i(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cSD:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1039
    :goto_1
    return-void

    .line 1030
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4$2;->kov:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;->kou:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->h(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 1036
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4$2;->kov:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;->kou:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->i(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method