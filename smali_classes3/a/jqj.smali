.class public final synthetic La/jqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xnj;


# direct methods
.method public synthetic constructor <init>(La/xnj;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jqj;->a:I

    iput-object p1, p0, La/jqj;->b:La/xnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/jqj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La/jqj;->b:La/xnj;

    .line 6
    .line 7
    check-cast p1, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La/xnj;->c:La/yel0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->setTeam(La/yel0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, La/xnj;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->setHeroes(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, La/xnj;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->setHeroesItems(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, La/xnj;->f:La/o4y;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->setAdditionalInformation(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, La/xnj;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->setItems(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-wide v3, p0, La/xnj;->b:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->a:La/ow6;

    .line 50
    .line 51
    iget-object p1, p1, La/ow6;->d:Landroid/view/View;

    .line 52
    .line 53
    check-cast p1, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsViewContainer;

    .line 54
    .line 55
    iget-object v0, p1, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsViewContainer;->a:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    add-int/lit8 v4, v2, 0x1

    .line 78
    .line 79
    if-ltz v2, :cond_1

    .line 80
    .line 81
    check-cast v3, La/qpj;

    .line 82
    .line 83
    iget-object v5, p1, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsViewContainer;->c:La/kku;

    .line 84
    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v5, v2, v3}, La/kku;->a(Ljava/lang/String;Landroid/widget/HorizontalScrollView;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    move v2, v4

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {}, La/avb;->p()V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-wide v3, p0, La/xnj;->b:J

    .line 118
    .line 119
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->a:La/ow6;

    .line 127
    .line 128
    iget-object p1, p1, La/ow6;->d:Landroid/view/View;

    .line 129
    .line 130
    check-cast p1, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsViewContainer;

    .line 131
    .line 132
    iget-object v0, p1, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsViewContainer;->a:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    add-int/lit8 v4, v2, 0x1

    .line 155
    .line 156
    if-ltz v2, :cond_4

    .line 157
    .line 158
    check-cast v3, La/qpj;

    .line 159
    .line 160
    iget-object v5, p1, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsViewContainer;->c:La/kku;

    .line 161
    .line 162
    if-eqz v5, :cond_3

    .line 163
    .line 164
    new-instance v6, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v5, v2, v3}, La/kku;->b(Ljava/lang/String;Landroid/widget/HorizontalScrollView;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    move v2, v4

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-static {}, La/avb;->p()V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
