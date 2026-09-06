.class public final La/xfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:La/dgi;


# direct methods
.method public synthetic constructor <init>(La/dgi;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, La/xfi;->a:I

    iput-object p1, p0, La/xfi;->c:La/dgi;

    iput-object p2, p0, La/xfi;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, La/xfi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/xfi;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, La/xfi;->c:La/dgi;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, La/r8b0;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v4, v2, La/r8b0;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, v3, La/dgi;->o:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const/high16 v6, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-wide v7, v3, La/x7b0;->c:J

    .line 47
    .line 48
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v7, La/yfi;

    .line 53
    .line 54
    invoke-direct {v7, v3, v2, v4, v5}, La/yfi;-><init>(La/dgi;La/r8b0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object p0, v3, La/dgi;->l:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v4, p0, La/xfi;->c:La/dgi;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, La/cgi;

    .line 91
    .line 92
    iget-object v5, v2, La/cgi;->a:La/r8b0;

    .line 93
    .line 94
    iget v3, v2, La/cgi;->b:I

    .line 95
    .line 96
    iget v6, v2, La/cgi;->c:I

    .line 97
    .line 98
    iget v7, v2, La/cgi;->d:I

    .line 99
    .line 100
    iget v2, v2, La/cgi;->e:I

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move v8, v7

    .line 106
    iget-object v7, v5, La/r8b0;->a:Landroid/view/View;

    .line 107
    .line 108
    sub-int v3, v8, v3

    .line 109
    .line 110
    sub-int v8, v2, v6

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    :cond_1
    if-eqz v8, :cond_2

    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget-object v2, v4, La/dgi;->p:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-wide v10, v4, La/x7b0;->e:J

    .line 141
    .line 142
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move v6, v3

    .line 147
    new-instance v3, La/zfi;

    .line 148
    .line 149
    invoke-direct/range {v3 .. v9}, La/zfi;-><init>(La/dgi;La/r8b0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 161
    .line 162
    .line 163
    iget-object p0, v4, La/dgi;->m:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
