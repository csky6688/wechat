.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/WebView$FindListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sHm:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 0

    .prologue
    .line 4012
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->sHm:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFindResultReceived(IIZ)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x1e0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 4015
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->sHm:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->F(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->sHm:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sFr:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->bOk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4016
    if-nez p2, :cond_1

    .line 4017
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 4023
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->sHm:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)Z

    .line 4025
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->sHm:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sFr:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->o(IIZ)V

    .line 4026
    return-void

    .line 4020
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0
.end method
