.class public final Lcom/tencent/mm/plugin/voip/video/h$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rEU:Lcom/tencent/mm/plugin/voip/video/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/video/h;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/h$7;->rEU:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    .line 622
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/h$7;->rEU:Lcom/tencent/mm/plugin/voip/video/h;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/video/h;->rES:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h$7;->rEU:Lcom/tencent/mm/plugin/voip/video/h;

    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/h;->rEQ:I

    .line 625
    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 627
    :cond_0
    return-void
.end method