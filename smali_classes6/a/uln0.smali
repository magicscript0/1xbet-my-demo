.class public final synthetic La/uln0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/uln0;->a:Ljava/util/ArrayList;

    iput-object p2, p0, La/uln0;->b:Ljava/util/ArrayList;

    iput-object p3, p0, La/uln0;->c:Ljava/util/ArrayList;

    iput-object p4, p0, La/uln0;->d:Ljava/util/ArrayList;

    iput-object p5, p0, La/uln0;->e:Ljava/util/ArrayList;

    iput-object p6, p0, La/uln0;->f:Ljava/util/ArrayList;

    iput-object p7, p0, La/uln0;->g:Ljava/util/ArrayList;

    iput p8, p0, La/uln0;->h:I

    iput p9, p0, La/uln0;->i:I

    iput p10, p0, La/uln0;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, La/ep60;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/uln0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, La/fp60;

    .line 22
    .line 23
    invoke-virtual {p1, v5, v2, v2, v4}, La/ep60;->h(La/fp60;IIF)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, La/uln0;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move v3, v2

    .line 36
    :goto_1
    if-ge v3, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, La/fp60;

    .line 43
    .line 44
    iget v6, p0, La/uln0;->h:I

    .line 45
    .line 46
    invoke-virtual {p1, v5, v2, v6, v4}, La/ep60;->h(La/fp60;IIF)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, La/uln0;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move v3, v2

    .line 59
    :goto_2
    if-ge v3, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, La/fp60;

    .line 66
    .line 67
    invoke-virtual {p1, v5, v2, v2, v4}, La/ep60;->h(La/fp60;IIF)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v0, p0, La/uln0;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    move v3, v2

    .line 80
    :goto_3
    if-ge v3, v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, La/fp60;

    .line 87
    .line 88
    invoke-virtual {p1, v5, v2, v2, v4}, La/ep60;->h(La/fp60;IIF)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iget-object v0, p0, La/uln0;->e:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    move v3, v2

    .line 101
    :goto_4
    if-ge v3, v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, La/fp60;

    .line 108
    .line 109
    invoke-virtual {p1, v5, v2, v2, v4}, La/ep60;->h(La/fp60;IIF)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    iget-object v0, p0, La/uln0;->f:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    move v3, v2

    .line 122
    :goto_5
    if-ge v3, v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, La/fp60;

    .line 129
    .line 130
    invoke-virtual {p1, v5, v2, v2, v4}, La/ep60;->h(La/fp60;IIF)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    iget-object v0, p0, La/uln0;->g:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    move v3, v2

    .line 143
    :goto_6
    if-ge v3, v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, La/fp60;

    .line 150
    .line 151
    iget v6, p0, La/uln0;->i:I

    .line 152
    .line 153
    iget v7, p0, La/uln0;->j:I

    .line 154
    .line 155
    sub-int/2addr v6, v7

    .line 156
    invoke-virtual {p1, v5, v2, v6, v4}, La/ep60;->h(La/fp60;IIF)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0
.end method
