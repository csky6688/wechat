.class public Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public iVJ:Landroid/widget/LinearLayout;

.field public iVK:Landroid/widget/HorizontalScrollView;

.field public iVL:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;

.field public iVM:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

.field public iVN:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

.field public iVO:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

.field public iVP:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

.field public iVQ:Landroid/widget/TextView;

.field private iVR:I

.field private iVS:I

.field public mAppId:Ljava/lang/String;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iVR:I

    .line 53
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iVS:I

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->ca(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iVR:I

    .line 53
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iVS:I

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->ca(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iVR:I

    .line 53
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iVS:I

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->ca(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method private ca(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 74
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->hTs:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hQQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iVJ:Landroid/widget/LinearLayout;

    .line 77
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hQP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iVK:Landroid/widget/HorizontalScrollView;

    .line 78
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hRa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iVL:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;

    .line 79
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hQU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iVM:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    .line 80
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hQV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iVN:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    .line 81
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hQW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iVO:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    .line 82
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hQX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iVP:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    .line 83
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hQR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iVQ:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iVM:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iVN:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iVO:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iVP:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iVQ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    return-void
.end method


# virtual methods
.method public final jW(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iVQ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iVQ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iVJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iVK:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 285
    return-void
.end method
