.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()La/w8y;
    .locals 9

    .line 1
    iget-object p0, p0, La/y8y;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, La/bor0;->W(Landroid/content/Context;)La/bor0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La/bor0;->m:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()La/uor0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()La/gor0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()La/zor0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()La/e7k0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, La/bor0;->l:La/wjc;

    .line 32
    .line 33
    iget-object p0, p0, La/wjc;->d:La/e3f0;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const-wide/32 v6, 0x5265c00

    .line 43
    .line 44
    .line 45
    sub-long/2addr v4, v6

    .line 46
    iget-object p0, v1, La/uor0;->a:La/v4d0;

    .line 47
    .line 48
    new-instance v6, La/w2j0;

    .line 49
    .line 50
    const/16 v7, 0xb

    .line 51
    .line 52
    invoke-direct {v6, v4, v5, v7}, La/w2j0;-><init>(JI)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {p0, v4, v5, v6}, La/qkg;->Y(La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    iget-object v1, v1, La/uor0;->a:La/v4d0;

    .line 64
    .line 65
    new-instance v6, La/rpq0;

    .line 66
    .line 67
    const/16 v7, 0x1c

    .line 68
    .line 69
    invoke-direct {v6, v7}, La/rpq0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v4, v5, v6}, La/qkg;->Y(La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/util/List;

    .line 77
    .line 78
    new-instance v7, La/sor0;

    .line 79
    .line 80
    const/4 v8, 0x2

    .line 81
    invoke-direct {v7, v8}, La/sor0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v4, v5, v7}, La/qkg;->Y(La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_0

    .line 95
    .line 96
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, La/a2j;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string v7, "Recently completed work:\n\n"

    .line 103
    .line 104
    invoke-virtual {v4, v5, v7}, La/lmy;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v2, v3, v0, p0}, La/a2j;->a(La/gor0;La/zor0;La/e7k0;Ljava/util/List;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v4, v5, p0}, La/lmy;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_1

    .line 123
    .line 124
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object v4, La/a2j;->a:Ljava/lang/String;

    .line 129
    .line 130
    const-string v5, "Running work:\n\n"

    .line 131
    .line 132
    invoke-virtual {p0, v4, v5}, La/lmy;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v2, v3, v0, v6}, La/a2j;->a(La/gor0;La/zor0;La/e7k0;Ljava/util/List;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {p0, v4, v5}, La/lmy;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_2

    .line 151
    .line 152
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    sget-object v4, La/a2j;->a:Ljava/lang/String;

    .line 157
    .line 158
    const-string v5, "Enqueued work:\n\n"

    .line 159
    .line 160
    invoke-virtual {p0, v4, v5}, La/lmy;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {v2, v3, v0, v1}, La/a2j;->a(La/gor0;La/zor0;La/e7k0;Ljava/util/List;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v4, v0}, La/lmy;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-static {}, La/x8y;->a()La/w8y;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method
