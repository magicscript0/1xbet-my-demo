.class public abstract La/llj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/a620;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/a620;

    .line 2
    .line 3
    new-instance v1, La/o6m;

    .line 4
    .line 5
    sget-object v2, La/cem;->a:La/cem;

    .line 6
    .line 7
    sget-object v2, La/cem;->b:La/mdm;

    .line 8
    .line 9
    sget-object v3, La/aei0;->f:La/n1p;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v4}, La/o6m;-><init>(La/aw10;La/n1p;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, La/qbb;->a:La/qbb;

    .line 16
    .line 17
    sget-object v2, La/aei0;->g:La/n1p;

    .line 18
    .line 19
    iget-object v2, v2, La/n1p;->a:La/o1p;

    .line 20
    .line 21
    invoke-virtual {v2}, La/o1p;->g()La/sc20;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, La/yky;->e:La/qky;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, La/a620;-><init>(La/o6m;La/sc20;La/yky;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, La/ev10;->e:La/ev10;

    .line 31
    .line 32
    iput-object v1, v0, La/a620;->h:La/ev10;

    .line 33
    .line 34
    sget-object v1, La/fzi;->e:La/ezi;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iput-object v1, v0, La/a620;->i:La/ezi;

    .line 40
    .line 41
    sget-object v1, La/wvp0;->d:La/wvp0;

    .line 42
    .line 43
    const-string v5, "T"

    .line 44
    .line 45
    invoke-static {v5}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v0, v1, v5, v4, v3}, La/gto0;->U0(La/i1;La/wvp0;La/sc20;ILa/yky;)La/gto0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v3, v0, La/a620;->k:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v0, La/a620;->k:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v1, La/xbb;

    .line 71
    .line 72
    iget-object v4, v0, La/a620;->l:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v5, v0, La/a620;->m:La/yky;

    .line 75
    .line 76
    invoke-direct {v1, v0, v3, v4, v5}, La/xbb;-><init>(La/yv10;Ljava/util/List;Ljava/util/Collection;La/yky;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, La/a620;->j:La/xbb;

    .line 80
    .line 81
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, La/tmp;

    .line 100
    .line 101
    check-cast v2, La/ebb;

    .line 102
    .line 103
    invoke-virtual {v0}, La/i1;->I()La/xdg0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v2, La/vmp;->g:La/dow;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    sput-object v0, La/llj0;->a:La/a620;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    const/16 v0, 0xd

    .line 114
    .line 115
    invoke-static {v0}, La/a620;->s0(I)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_2
    const-string v1, "Type parameters are already set for "

    .line 120
    .line 121
    invoke-virtual {v0}, La/i1;->getName()La/sc20;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v1}, La/oiw;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    const/16 v0, 0xe

    .line 130
    .line 131
    invoke-static {v0}, La/a620;->s0(I)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_4
    const/16 v0, 0x9

    .line 136
    .line 137
    invoke-static {v0}, La/a620;->s0(I)V

    .line 138
    .line 139
    .line 140
    throw v2
.end method
