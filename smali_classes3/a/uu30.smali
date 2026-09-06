.class public final synthetic La/uu30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/zu30;


# direct methods
.method public synthetic constructor <init>(La/zu30;I)V
    .locals 0

    .line 1
    iput p2, p0, La/uu30;->a:I

    iput-object p1, p0, La/uu30;->b:La/zu30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/uu30;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/uu30;->b:La/zu30;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/zu30;->z1:La/py20;

    .line 9
    .line 10
    invoke-virtual {p0}, La/zu30;->I0()La/bt40;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p0, La/bt40;->k:La/klv;

    .line 15
    .line 16
    iget-object v1, p0, La/bt40;->q:La/mfs;

    .line 17
    .line 18
    iget-object v2, p0, La/bt40;->B:La/q6g0;

    .line 19
    .line 20
    iget-object v2, v2, La/q6g0;->a:La/ker;

    .line 21
    .line 22
    iget-object v2, v2, La/ker;->a:La/u6r;

    .line 23
    .line 24
    iget-boolean v2, v2, La/u6r;->C:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, La/mfs;->a()La/dtq;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, La/dtq;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, La/klv;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, La/mfs;->a()La/dtq;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, La/dtq;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, La/klv;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, La/bt40;->w:La/pl20;

    .line 62
    .line 63
    iget-object v0, v0, La/pl20;->a:La/ker;

    .line 64
    .line 65
    iget-object v0, v0, La/ker;->b:La/hqi;

    .line 66
    .line 67
    iget-object v0, v0, La/hqi;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/content/SharedPreferences;

    .line 70
    .line 71
    const-string v2, "SHOW_GAME_IS_NOT_FINISHED_DIALOG"

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, La/mfs;->a()La/dtq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, La/dtq;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, La/bt40;->v:La/zkv;

    .line 91
    .line 92
    invoke-virtual {v0}, La/zkv;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    :cond_2
    new-instance v0, La/qs40;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, La/bt40;->L(La/rs40;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v0, La/ev5;

    .line 108
    .line 109
    sget-object v1, La/pyp;->h:La/pyp;

    .line 110
    .line 111
    invoke-direct {v0, v1}, La/ev5;-><init>(La/pyp;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, La/bt40;->F(La/ev5;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, La/bt40;->K()V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_0
    sget-object v0, La/zu30;->z1:La/py20;

    .line 124
    .line 125
    new-instance v0, La/yu30;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-direct {v0, v1, p0}, La/yu30;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
