.class final Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;->b(IZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sjm:Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI$2;->sjm:Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI$2;->sjm:Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;->finish()V

    .line 123
    return-void
.end method