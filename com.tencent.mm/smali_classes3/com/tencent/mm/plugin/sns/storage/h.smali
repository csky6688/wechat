.class public final Lcom/tencent/mm/plugin/sns/storage/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Ke(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;
    .locals 4

    .prologue
    .line 9
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/u;->Iq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/u;->Ky(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->eb(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpG()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/u;->Ky(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->dU(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->bsb()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Kf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;
    .locals 2

    .prologue
    .line 39
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/u;->Iq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/u;->Kz(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->wa(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 42
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpG()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/u;->Kz(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/f;->vW(I)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->bsb()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/m;)Z
    .locals 4

    .prologue
    .line 31
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/u;->Iq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/u;->Ky(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/mm/plugin/sns/storage/n;->b(JLcom/tencent/mm/plugin/sns/storage/m;)Z

    move-result v0

    .line 34
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpG()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/u;->Ky(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsF()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/storage/f;->b(JLcom/tencent/mm/plugin/sns/storage/e;)Z

    move-result v0

    goto :goto_0
.end method
