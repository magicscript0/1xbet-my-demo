.class public final synthetic La/j0l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/i4f;


# direct methods
.method public synthetic constructor <init>(La/i4f;I)V
    .locals 0

    .line 1
    iput p2, p0, La/j0l0;->a:I

    iput-object p1, p0, La/j0l0;->b:La/i4f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/j0l0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/j0l0;->b:La/i4f;

    .line 5
    .line 6
    check-cast p1, La/h0l0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, La/h0l0;->c:La/qqc0;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, La/qqc0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v2, v0, La/nqc0;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    move-object v2, v0

    .line 26
    check-cast v2, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, La/i4f;->f:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, La/hjc0;

    .line 34
    .line 35
    iget-object p0, p0, La/i4f;->h:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, p0

    .line 38
    check-cast v4, Ljava/util/Locale;

    .line 39
    .line 40
    iget-object p0, p1, La/h0l0;->d:La/l5c0;

    .line 41
    .line 42
    iget-object p0, p0, La/l5c0;->g:La/w1j0;

    .line 43
    .line 44
    iget-object v7, p0, La/w1j0;->y:La/xgh0;

    .line 45
    .line 46
    iget-object v5, p1, La/h0l0;->b:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-boolean v8, p1, La/h0l0;->e:Z

    .line 49
    .line 50
    iget-boolean v9, p1, La/h0l0;->f:Z

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    sget-object p0, La/l6m;->a:La/l6m;

    .line 62
    .line 63
    :goto_0
    move-object v1, p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v6, La/h7q;->a:La/h7q;

    .line 66
    .line 67
    invoke-static/range {v2 .. v9}, La/j950;->u(Ljava/util/List;La/hjc0;Ljava/util/Locale;Ljava/lang/Integer;La/h7q;La/xgh0;ZZ)La/mzk0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 77
    .line 78
    sget-object v1, La/l6m;->a:La/l6m;

    .line 79
    .line 80
    :cond_3
    return-object v1

    .line 81
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, La/h0l0;->c:La/qqc0;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, v0, La/qqc0;->a:Ljava/lang/Object;

    .line 89
    .line 90
    instance-of v2, v0, La/nqc0;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v1, v0

    .line 96
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object p0, p0, La/i4f;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ljava/util/Locale;

    .line 103
    .line 104
    iget-object p1, p1, La/h0l0;->b:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v1, p0, p1}, La/j950;->t(Ljava/util/List;Ljava/util/Locale;Ljava/lang/Integer;)La/sxk0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    new-instance p0, La/sxk0;

    .line 112
    .line 113
    const-string p1, "TeamDetailsCalendarUiModelShimmer"

    .line 114
    .line 115
    sget-object v0, La/s1l;->a:La/s1l;

    .line 116
    .line 117
    invoke-direct {p0, p1, v0}, La/sxk0;-><init>(Ljava/lang/String;La/t1l;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
