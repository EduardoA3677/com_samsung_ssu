.class public Lcom/samsung/ssu/SsuDynamicMenuProvider;
.super Lcom/samsung/android/settings/external/ExternalSettingsProvider;
.source "SourceFile"


# instance fields
.field public i:Z

.field public j:LP1/b;

.field public k:LD1/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/external/ExternalSettingsProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/ssu/SsuDynamicMenuProvider;->j:LP1/b;

    check-cast v0, LP1/c;

    invoke-virtual {v0}, LP1/c;->e()LE1/b;

    move-result-object v0

    sget-object v1, LE1/b;->k:LE1/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0f009a

    goto :goto_0

    :cond_0
    const v0, 0x7f0f0099

    :goto_0
    new-instance v1, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    invoke-direct {v1}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;-><init>()V

    const-string v2, "alias_samsung_sim_unlock_no_ux_title"

    invoke-virtual {v1, v2}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->setKey(Ljava/lang/String;)Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->setVisible(Z)Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->build()Lcom/samsung/android/settings/external/DynamicMenuData;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/external/ExternalSettingsProvider;->addMenuData(Lcom/samsung/android/settings/external/DynamicMenuData;)V

    new-instance v1, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    invoke-direct {v1}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;-><init>()V

    const-string v2, "samsung_sim_unlock_no_ux"

    invoke-virtual {v1, v2}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->setKey(Ljava/lang/String;)Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    move-result-object v1

    const v2, 0x7f0f009d

    invoke-virtual {v1, v2}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->setTitleRes(I)Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->setSummaryRes(I)Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->build()Lcom/samsung/android/settings/external/DynamicMenuData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/external/ExternalSettingsProvider;->addMenuData(Lcom/samsung/android/settings/external/DynamicMenuData;)V

    return-void
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "DynamicMenu method is null"

    invoke-static {p2, p1}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "get_menu_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/ssu/SsuDynamicMenuProvider;->k:LD1/b;

    iget-boolean v0, v0, LD1/b;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/ssu/SsuDynamicMenuProvider;->a()V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/settings/external/ExternalSettingsProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final onCheckedChanged(Ljava/lang/String;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onCreate()Z
    .locals 1

    invoke-static {p0}, La1/b;->x(Landroid/content/ContentProvider;)V

    invoke-super {p0}, Lcom/samsung/android/settings/external/ExternalSettingsProvider;->onCreate()Z

    move-result v0

    return v0
.end method

.method public final onCreateData()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/ssu/SsuDynamicMenuProvider;->k:LD1/b;

    iget-boolean v1, v0, LD1/b;->c:Z

    const-string v2, "samsung_sim_unlock"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    invoke-direct {v0}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;-><init>()V

    invoke-virtual {v0, v2}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->setKey(Ljava/lang/String;)Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->setVisible(Z)Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->build()Lcom/samsung/android/settings/external/DynamicMenuData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/external/ExternalSettingsProvider;->addMenuData(Lcom/samsung/android/settings/external/DynamicMenuData;)V

    invoke-virtual {p0}, Lcom/samsung/ssu/SsuDynamicMenuProvider;->a()V

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, v0, LD1/b;->d:Z

    const-string v1, "alias_samsung_sim_unlock_no_ux_title"

    const-string v4, "samsung_sim_unlock_no_ux"

    if-eqz v0, :cond_2

    new-instance v0, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    invoke-direct {v0}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;-><init>()V

    invoke-virtual {v0, v2}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->setKey(Ljava/lang/String;)Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    move-result-object v0

    const v2, 0x7f0f001c

    invoke-virtual {v0, v2}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->setTitleRes(I)Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/samsung/ssu/SsuDynamicMenuProvider;->i:Z

    if-eqz v2, :cond_1

    const v2, 0x7f0f009f

    goto :goto_0

    :cond_1
    const v2, 0x7f0f009e

    :goto_0
    invoke-virtual {v0, v2}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->setSummaryRes(I)Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->build()Lcom/samsung/android/settings/external/DynamicMenuData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/external/ExternalSettingsProvider;->addMenuData(Lcom/samsung/android/settings/external/DynamicMenuData;)V

    new-instance v0, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    invoke-direct {v0}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;-><init>()V

    invoke-virtual {v0, v4}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->setKey(Ljava/lang/String;)Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->setVisible(Z)Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->build()Lcom/samsung/android/settings/external/DynamicMenuData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/external/ExternalSettingsProvider;->addMenuData(Lcom/samsung/android/settings/external/DynamicMenuData;)V

    new-instance v0, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    invoke-direct {v0}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->setKey(Ljava/lang/String;)Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->setVisible(Z)Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->build()Lcom/samsung/android/settings/external/DynamicMenuData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/external/ExternalSettingsProvider;->addMenuData(Lcom/samsung/android/settings/external/DynamicMenuData;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    invoke-direct {v0}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;-><init>()V

    invoke-virtual {v0, v2}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->setKey(Ljava/lang/String;)Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->setVisible(Z)Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->build()Lcom/samsung/android/settings/external/DynamicMenuData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/external/ExternalSettingsProvider;->addMenuData(Lcom/samsung/android/settings/external/DynamicMenuData;)V

    new-instance v0, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    invoke-direct {v0}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;-><init>()V

    invoke-virtual {v0, v4}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->setKey(Ljava/lang/String;)Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->setVisible(Z)Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->build()Lcom/samsung/android/settings/external/DynamicMenuData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/external/ExternalSettingsProvider;->addMenuData(Lcom/samsung/android/settings/external/DynamicMenuData;)V

    new-instance v0, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    invoke-direct {v0}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->setKey(Ljava/lang/String;)Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->setVisible(Z)Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->build()Lcom/samsung/android/settings/external/DynamicMenuData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/external/ExternalSettingsProvider;->addMenuData(Lcom/samsung/android/settings/external/DynamicMenuData;)V

    :goto_1
    return-void
.end method
